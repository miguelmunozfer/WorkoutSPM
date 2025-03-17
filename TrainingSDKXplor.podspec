Pod::Spec.new do |spec|
  spec.name         = "TrainingSDKXplor"
  spec.version      = "1.0.2"
  spec.summary      = "TrainingSDK es un SDK para entrenamiento."
  spec.description  = "Este SDK proporciona funcionalidades avanzadas para el entrenamiento y seguimiento de progreso."
  spec.homepage     = "https://github.com/miguelmunozfer/WorkoutSPM"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Miguel Muñoz" => "miguel.munoz@myvitale.com" }
  spec.source       = { :git => "https://github.com/miguelmunozfer/WorkoutSPM.git", :tag => spec.version }
  spec.platform     = :ios, "12.0"

  # Especifica el framework binario principal
  spec.vendored_frameworks = ["TrainingSDK.xcframework", "WeFitterLib.xcframework"]

  # Dependencia externa
  spec.dependency "Instructions", "2.3.0"

  # Incluir archivos fuente si son necesarios
  spec.source_files = "Sources/TrainingSDKWrapper/**/*.{h,m,swift}"
  spec.xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }

end

