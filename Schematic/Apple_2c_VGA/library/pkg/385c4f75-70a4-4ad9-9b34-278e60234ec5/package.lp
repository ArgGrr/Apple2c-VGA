(librepcb_package 385c4f75-70a4-4ad9-9b34-278e60234ec5
 (name "Reg")
 (description "")
 (keywords "")
 (author "Swanny")
 (version "0.1")
 (created 2020-02-09T12:47:38Z)
 (deprecated false)
 (category cff120e0-9ab8-418a-89d9-2fde563e3b6c)
 (pad ec40d6ca-8384-41f1-90c9-ff657a4a8dd2 (name "IN+"))
 (pad dfbf4ebd-20f8-40ca-acc1-02f20192ab48 (name "IN-"))
 (pad 639507c3-e077-4346-9cf9-1e2819b8552f (name "OUT+"))
 (pad c4a31abb-0b49-456a-aafe-05d42118d60f (name "OUT-"))
 (footprint 83c53ade-6af8-4d3a-af78-5ea1400187cc
  (name "default")
  (description "")
  (pad ec40d6ca-8384-41f1-90c9-ff657a4a8dd2 (side tht) (shape round)
   (position -20.32 7.62) (rotation 0.0) (size 2.5 2.5) (drill 0.8)
  )
  (pad dfbf4ebd-20f8-40ca-acc1-02f20192ab48 (side tht) (shape round)
   (position -20.32 -10.16) (rotation 0.0) (size 2.5 2.5) (drill 0.8)
  )
  (pad 639507c3-e077-4346-9cf9-1e2819b8552f (side tht) (shape round)
   (position 20.32 7.62) (rotation 0.0) (size 2.5 2.5) (drill 0.8)
  )
  (pad c4a31abb-0b49-456a-aafe-05d42118d60f (side tht) (shape round)
   (position 20.32 -10.16) (rotation 0.0) (size 2.5 2.5) (drill 0.8)
  )
  (polygon 1e4cad8e-84d5-4304-bb75-dd227639cd1b (layer top_placement)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -22.025 -11.83) (angle 0.0))
   (vertex (position 21.975 -11.83) (angle 0.0))
   (vertex (position 21.975 9.17) (angle 0.0))
   (vertex (position -22.025 9.17) (angle 0.0))
   (vertex (position -22.025 -11.83) (angle 0.0))
  )
  (stroke_text 59cbf090-a382-4ff9-aded-3f0f9b99a266 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -5.08) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
  (stroke_text c2f8e426-af0e-4787-bc1b-e8e3be837b4d (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 5.08) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
 )
)
