(librepcb_package 621e767e-8937-4b6f-bd85-b19250ad1753
 (name "Button")
 (description "")
 (keywords "")
 (author "Swanny")
 (version "0.1")
 (created 2020-02-09T13:34:31Z)
 (deprecated false)
 (category cff120e0-9ab8-418a-89d9-2fde563e3b6c)
 (pad e1169adc-f2ef-46ec-8f5c-40659e86c983 (name "1"))
 (pad 3bc4baf1-f80f-4e20-9b6b-1986a1922478 (name "2"))
 (pad 29c9ea61-4c71-4449-9601-638950faf793 (name "3"))
 (pad 9a6d52ff-2533-4540-9cf0-38201836459b (name "4"))
 (footprint 2aa66d8f-19b7-475c-91e5-c972e58b3e3f
  (name "default")
  (description "")
  (pad e1169adc-f2ef-46ec-8f5c-40659e86c983 (side tht) (shape round)
   (position -5.08 -2.54) (rotation 0.0) (size 2.5 2.5) (drill 1.0)
  )
  (pad 3bc4baf1-f80f-4e20-9b6b-1986a1922478 (side tht) (shape round)
   (position -5.08 2.54) (rotation 0.0) (size 2.5 2.5) (drill 1.0)
  )
  (pad 29c9ea61-4c71-4449-9601-638950faf793 (side tht) (shape round)
   (position 7.62 -2.54) (rotation 0.0) (size 2.5 2.5) (drill 1.0)
  )
  (pad 9a6d52ff-2533-4540-9cf0-38201836459b (side tht) (shape round)
   (position 7.62 2.54) (rotation 0.0) (size 2.5 2.5) (drill 1.0)
  )
  (polygon c8045dc3-1a25-4161-85d0-e8382c65991a (layer top_placement)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -4.68 -6.08) (angle 0.0))
   (vertex (position 7.32 -6.08) (angle 0.0))
   (vertex (position 7.32 5.92) (angle 0.0))
   (vertex (position -4.68 5.92) (angle 0.0))
   (vertex (position -4.68 -6.08) (angle 0.0))
  )
  (stroke_text 6e26dd78-daf0-4920-b3ab-f724bbea973a (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -7.62) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
  (stroke_text 6e388578-158c-4e79-8340-f8f69328f68c (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 7.62) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (hole cb9707bf-d25a-4576-a121-848a052364ea (diameter 1.5) (position 1.32 -4.33))
  (hole bb95ed55-3ace-476e-ac88-41f4bdeba242 (diameter 1.6) (position 1.32 4.17))
 )
)
