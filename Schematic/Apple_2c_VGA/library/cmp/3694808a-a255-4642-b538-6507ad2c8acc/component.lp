(librepcb_component 3694808a-a255-4642-b538-6507ad2c8acc
 (name "A2_exp_port")
 (description "")
 (keywords "")
 (author "Swanny")
 (version "0.1")
 (created 2020-04-11T04:41:27Z)
 (deprecated false)
 (category eb1bc7f1-4963-4082-bf46-3fcef61520bd)
 (schematic_only false)
 (default_value "{{PARTNUMBER or DEVICE or COMPONENT}}")
 (prefix "EXP")
 (signal f1517535-158e-4422-ac2a-c64275515bef (name "SEROUT") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal b7b396d1-e395-430a-b3c8-001731668a80 (name "CREF") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal ce3d9011-cc83-4097-8b25-52afe5e9d0d4 (name "SYNC") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 009668a5-811e-4b37-ae39-68d45d642ace (name "LDPS") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 97292a77-a422-46c1-a8f3-e90271be7d57 (name "+12V") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal f878de4c-a1bc-41cd-9233-54f9bd541b63 (name "1VSND") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal fe4a1b04-5fa8-4123-ae65-8d8ab03dc942 (name "GND") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal a42edbf0-a1c7-403c-9cdf-bc9317e2a862 (name "TEXT") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 18f465a2-0c0d-4954-91b1-c489f5ebb2e0 (name "GR") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 2af536d9-8119-465a-9a1e-8d61937c47a3 (name "VIDD7") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal dbce1285-09be-4b72-a28c-c154d823041b (name "14M") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 973e61f2-39b7-4f84-8a64-9dc9a6ba8acc (name "WNDW") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 52409268-ebe0-43a5-a741-ef2b3ce7284e (name "SEGB") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal d0253797-cba7-4020-bdc0-7a41cab79061 (name "PRAS") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 78667666-ae3a-4a13-adfd-0779ba211cc1 (name "NTSC") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant f247685e-b132-4c99-813d-d54ba7b5301c (norm "")
  (name "default")
  (description "")
  (gate c1120b56-f133-4f0f-8bf8-3943d44ba5ca
   (symbol 7f23214b-6993-4ed1-8e01-0e7c0a790ebe)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 06967042-093e-46c9-90bd-acb88dafd6bf (signal 009668a5-811e-4b37-ae39-68d45d642ace) (text signal))
   (pin 0dcf1307-137d-4472-b087-09a437bba2a3 (signal d0253797-cba7-4020-bdc0-7a41cab79061) (text signal))
   (pin 141b9992-a424-4a17-9d28-fb9439d29afc (signal 78667666-ae3a-4a13-adfd-0779ba211cc1) (text signal))
   (pin 2a7a2bb3-7276-4c06-8238-2680359336b7 (signal 18f465a2-0c0d-4954-91b1-c489f5ebb2e0) (text signal))
   (pin 43a19c4a-d530-46c2-8d02-d53b3f183cfb (signal dbce1285-09be-4b72-a28c-c154d823041b) (text signal))
   (pin 5a6b02d3-19ac-4aa9-8499-4f6924a56401 (signal ce3d9011-cc83-4097-8b25-52afe5e9d0d4) (text signal))
   (pin 5f1dffdf-9790-4189-a8e0-a209a6ba1e53 (signal fe4a1b04-5fa8-4123-ae65-8d8ab03dc942) (text signal))
   (pin 6c992ee4-6a81-42d0-9119-58f458af0b34 (signal 52409268-ebe0-43a5-a741-ef2b3ce7284e) (text signal))
   (pin 891443b1-027c-428e-87c0-b50d124d4826 (signal f1517535-158e-4422-ac2a-c64275515bef) (text signal))
   (pin 98ff921a-b5a7-480f-9e4c-5c90df1ddabc (signal f878de4c-a1bc-41cd-9233-54f9bd541b63) (text signal))
   (pin ac1c1765-09f5-42ee-82b4-ec6dbca1ed71 (signal b7b396d1-e395-430a-b3c8-001731668a80) (text signal))
   (pin af0ea0b9-086a-4d55-a554-923245aff035 (signal 2af536d9-8119-465a-9a1e-8d61937c47a3) (text signal))
   (pin c00531c8-c147-4887-bc3b-e5f529451937 (signal 97292a77-a422-46c1-a8f3-e90271be7d57) (text signal))
   (pin c547d2e2-0f1b-49d4-a73c-bed18ec43461 (signal 973e61f2-39b7-4f84-8a64-9dc9a6ba8acc) (text signal))
   (pin fffc3672-d995-4321-8c4e-9d65d47da7fd (signal a42edbf0-a1c7-403c-9cdf-bc9317e2a862) (text signal))
  )
 )
)
