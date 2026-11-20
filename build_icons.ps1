$dir = "e:\Projects\Portfolio Website"

$icons = @{
    "mysql.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <path d="M112 70c-2-8-8-14-16-16-8-2-16-1-22 4-6-10-18-18-32-18-18 0-32 12-36 28-2 6-2 14 0 20 2 8 8 16 16 20 8 4 18 4 26 0 8-4 14-12 18-20 4 6 10 10 18 12 10 2 20-2 26-10 4-6 4-14 2-20z" fill="#00758F"/>
  <path d="M98 54c-6-12-18-18-30-18-6 0-12 2-16 6 10 2 18 8 24 16 8-2 16-2 22-4z" fill="#F29111"/>
  <circle cx="42" cy="66" r="4" fill="#ffffff"/>
</svg>
'@

    "redis.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <path d="M18 40 L64 16 L110 40 L64 64 Z" fill="#A41E11"/>
  <path d="M18 40 L64 64 L64 112 L18 88 Z" fill="#D82C20"/>
  <path d="M110 40 L64 64 L64 112 L110 88 Z" fill="#8B160D"/>
  <path d="M38 52 L64 38 L90 52 L64 66 Z" fill="#ffffff" opacity="0.25"/>
</svg>
'@

    "oracle.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <path d="M36 28 C16 28 0 44 0 64 C0 84 16 100 36 100 L92 100 C112 100 128 84 128 64 C128 44 112 28 92 28 Z M90 84 L38 84 C26 84 16 75 16 64 C16 53 26 44 38 44 L90 44 C102 44 112 53 112 64 C112 75 102 84 90 84 Z" fill="#F80000"/>
</svg>
'@

    "junit.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <path d="M64 14 L108 30 C108 76 84 106 64 122 C44 106 20 76 20 30 Z" fill="#25A162"/>
  <path d="M64 14 L20 30 C20 76 44 106 64 122 Z" fill="#1e824c"/>
  <text x="64" y="80" font-family="Arial, sans-serif" font-size="44" font-weight="bold" fill="#ffffff" text-anchor="middle">5</text>
</svg>
'@

    "postman.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <circle cx="64" cy="64" r="56" fill="#FF6C37"/>
  <circle cx="50" cy="46" r="8" fill="#ffffff"/>
  <path d="M44 60 C44 54 50 50 64 50 C78 50 84 54 84 60 L84 76 C84 82 78 86 64 86 C50 86 44 82 44 76 Z" fill="#ffffff"/>
  <polygon points="64,74 98,52 98,62 64,84" fill="#ffffff"/>
</svg>
'@

    "maven.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <path d="M24 104 C40 80 50 40 108 24 C90 56 70 80 40 104 Z" fill="#C71A36"/>
  <path d="M36 100 C48 70 68 46 96 36 C80 64 60 84 46 98 Z" fill="#E53935"/>
  <path d="M16 112 C24 104 36 94 48 88" stroke="#FFB74D" stroke-width="5" fill="none" stroke-linecap="round"/>
</svg>
'@

    "git.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <path d="M122 55 L73 6 C69 2 63 2 59 6 L6 59 C2 63 2 69 6 73 L55 122 C59 126 65 126 69 122 L122 69 C126 65 126 59 122 55 Z" fill="#F05032"/>
  <circle cx="84" cy="64" r="10" fill="#ffffff"/>
  <circle cx="44" cy="44" r="10" fill="#ffffff"/>
  <circle cx="44" cy="84" r="10" fill="#ffffff"/>
  <path d="M44 44 L44 84 M44 64 L76 64" stroke="#ffffff" stroke-width="7" stroke-linecap="round"/>
</svg>
'@

    "aws.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <path d="M36 68 L26 68 L42 26 L54 26 L70 68 L60 68 L56 56 L40 56 Z M43 47 L53 47 L48 33 Z" fill="#ffffff"/>
  <path d="M78 26 L90 26 L96 52 L102 26 L114 26 L102 68 L90 68 L84 44 L78 68 L66 68 Z" fill="#ffffff"/>
  <path d="M20 90 C54 114 88 110 112 94 C114 92 118 94 114 97 C88 118 48 122 16 96 C14 94 16 88 20 90 Z" fill="#FF9900"/>
  <polygon points="104,86 116,92 114,104" fill="#FF9900"/>
</svg>
'@

    "scikitlearn.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <circle cx="44" cy="64" r="32" fill="#F89939" opacity="0.9"/>
  <circle cx="84" cy="64" r="32" fill="#3499CD" opacity="0.9"/>
  <circle cx="64" cy="64" r="18" fill="#ffffff" opacity="0.4"/>
  <text x="64" y="69" font-family="Arial, sans-serif" font-size="14" font-weight="bold" fill="#ffffff" text-anchor="middle">sklearn</text>
</svg>
'@

    "tensorflow.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <path d="M64 12 L108 36 L108 58 L86 46 L86 108 L64 96 Z" fill="#FF6F00"/>
  <path d="M64 12 L20 36 L20 58 L42 46 L42 108 L64 96 Z" fill="#FFA800"/>
  <polygon points="42,68 64,80 86,68 64,56" fill="#FFD54F"/>
</svg>
'@

    "pytorch.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <path d="M74 24 C56 24 42 38 42 56 C42 66 48 76 56 82 L70 68 C66 64 64 60 64 56 C64 50 68 46 74 46 C80 46 84 50 84 56 L84 92 C84 98 80 102 74 102 C68 102 64 98 64 92 L42 92 C42 110 56 124 74 124 C92 124 106 110 106 92 L106 56 C106 38 92 24 74 24 Z" fill="#EE4C2C"/>
  <circle cx="90" cy="28" r="8" fill="#EE4C2C"/>
</svg>
'@

    "opencv.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <circle cx="64" cy="38" r="24" fill="#EA212D"/>
  <circle cx="38" cy="86" r="24" fill="#59B343"/>
  <circle cx="90" cy="86" r="24" fill="#2257A6"/>
  <circle cx="64" cy="38" r="12" fill="#000000"/>
  <circle cx="38" cy="86" r="12" fill="#000000"/>
  <circle cx="90" cy="86" r="12" fill="#000000"/>
</svg>
'@

    "huggingface.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <circle cx="64" cy="64" r="56" fill="#FFD21E"/>
  <circle cx="44" cy="52" r="7" fill="#202020"/>
  <circle cx="84" cy="52" r="7" fill="#202020"/>
  <path d="M40 76 C52 92 76 92 88 76" stroke="#202020" stroke-width="6" stroke-linecap="round" fill="none"/>
  <path d="M16 66 C14 56 22 48 30 54 C34 56 36 62 34 68 C28 72 20 74 16 66 Z" fill="#FF9D00"/>
  <path d="M112 66 C114 56 106 48 98 54 C94 56 92 62 94 68 C100 72 108 74 112 66 Z" fill="#FF9D00"/>
</svg>
'@

    "genai.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <defs>
    <linearGradient id="aiG" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" stop-color="#8b5cf6"/>
      <stop offset="50%" stop-color="#3b82f6"/>
      <stop offset="100%" stop-color="#06b6d4"/>
    </linearGradient>
  </defs>
  <path d="M64 12 C66 38 78 50 104 52 C78 54 66 66 64 92 C62 66 50 54 24 52 C50 50 62 38 64 12 Z" fill="url(#aiG)"/>
  <path d="M96 74 C97 86 102 91 114 92 C102 93 97 98 96 110 C95 98 90 93 78 92 C90 91 95 86 96 74 Z" fill="#38bdf8"/>
  <circle cx="36" cy="96" r="6" fill="#a855f7"/>
</svg>
'@

    "langchain.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <rect x="24" y="24" width="80" height="80" rx="16" fill="#1C3C3C"/>
  <circle cx="52" cy="64" r="18" fill="none" stroke="#2A6F6F" stroke-width="9"/>
  <circle cx="76" cy="64" r="18" fill="none" stroke="#00A67E" stroke-width="9"/>
</svg>
'@

    "openai.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <rect x="14" y="14" width="100" height="100" rx="24" fill="#10a37f"/>
  <circle cx="64" cy="64" r="28" fill="none" stroke="#ffffff" stroke-width="8"/>
  <circle cx="64" cy="64" r="10" fill="#ffffff"/>
  <path d="M64 36 L64 24 M64 92 L64 104 M36 64 L24 64 M92 64 L104 64" stroke="#ffffff" stroke-width="6" stroke-linecap="round"/>
</svg>
'@

    "pandas.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <rect x="26" y="24" width="18" height="80" rx="6" fill="#150458"/>
  <rect x="55" y="44" width="18" height="60" rx="6" fill="#FFD43B"/>
  <rect x="84" y="32" width="18" height="72" rx="6" fill="#E70488"/>
  <circle cx="64" cy="28" r="8" fill="#ffffff"/>
</svg>
'@

    "numpy.svg" = @'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128">
  <path d="M24 36 L64 16 L104 36 L64 56 Z" fill="#4DABCF"/>
  <path d="M24 36 L64 56 L64 104 L24 84 Z" fill="#013243"/>
  <path d="M104 36 L64 56 L64 104 L104 84 Z" fill="#4D77CF"/>
  <text x="64" y="74" font-family="Arial, sans-serif" font-size="34" font-weight="900" fill="#ffffff" text-anchor="middle">N</text>
</svg>
'@
}

foreach ($name in $icons.Keys) {
    $targetPath = Join-Path $dir $name
    [System.IO.File]::WriteAllText($targetPath, $icons[$name])
    Write-Output "Written $name"
}
