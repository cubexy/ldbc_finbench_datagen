package ldbc.finbench.datagen.model

import ldbc.finbench.datagen.model.raw.RawEntity

object graphs {
  import instances._

  object Raw {
    import raw.instances._

    val graphDef = GraphDef(
      isAttrExploded = false,
      isEdgesExploded = false,
      Mode.Raw,
      UntypedEntities[RawEntity].value.map { case (k, v) => (k, Some(v.toDDL)) }
    )
  }
}
