<!DOCTYPE html>
<html lang="tr" class="scroll-smooth">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Görkem Ağır | Portfolio</title>
  <!-- Tailwind CSS CDN -->
  <script src="https://cdn.tailwindcss.com"></script>
  <!-- Font Awesome Icons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@400;500;600;700&display=swap" rel="stylesheet" />
  <style>
    body {
      font-family: 'Space Grotesk', sans-serif;
      background-color: #0b0f17;
      color: #e2e8f0;
    }
    .glow-effect {
      background: radial-gradient(600px circle at var(--mouse-x, 50%) var(--mouse-y, 50%), rgba(59, 130, 246, 0.12), transparent 40%);
    }
    .glass-card {
      background: rgba(17, 24, 39, 0.7);
      backdrop-filter: blur(12px);
      border: 1px solid rgba(255, 255, 255, 0.08);
      transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
    }
    .glass-card:hover {
      border-color: rgba(99, 102, 241, 0.4);
      transform: translateY(-4px);
      box-shadow: 0 10px 30px -10px rgba(99, 102, 241, 0.2);
    }
  </style>
</head>
<body class="relative min-h-screen glow-effect selection:bg-indigo-500 selection:text-white">

  <!-- Arka Plan Işık Efektleri -->
  <div class="fixed top-0 left-1/4 w-96 h-96 bg-indigo-600/10 rounded-full blur-3xl pointer-events-none -z-10"></div>
  <div class="fixed bottom-10 right-1/4 w-96 h-96 bg-blue-600/10 rounded-full blur-3xl pointer-events-none -z-10"></div>

  <!-- Navbar -->
  <header class="sticky top-4 z-50 max-w-4xl mx-auto px-4">
    <nav class="glass-card rounded-full px-6 py-3 flex items-center justify-between">
      <a href="#" class="font-bold tracking-wider text-transparent bg-clip-text bg-gradient-to-r from-blue-400 to-indigo-500 text-lg">
        GA.
      </a>
      <div class="flex items-center space-x-6 text-sm font-medium text-gray-300">
        <a href="#about" class="hover:text-white transition">Hakkımda</a>
        <a href="#skills" class="hover:text-white transition">Yetenekler</a>
        <a href="#projects" class="hover:text-white transition">Projeler</a>
        <a href="#contact" class="px-4 py-1.5 rounded-full bg-indigo-600 hover:bg-indigo-500 text-white transition">İletişim</a>
      </div>
    </nav>
  </header>

  <!-- Hero Bölümü -->
  <main class="max-w-4xl mx-auto px-6 pt-24 pb-16">
    <section id="about" class="text-center space-y-6">
      <div class="inline-flex items-center gap-2 px-3 py-1 rounded-full text-xs font-semibold bg-indigo-500/10 text-indigo-400 border border-indigo-500/20">
        <span class="w-2 h-2 rounded-full bg-indigo-400 animate-ping"></span>
        Geliştirmeye ve Öğrenmeye Açık
      </div>
      
      <h1 class="text-4xl sm:text-6xl font-extrabold tracking-tight text-white leading-tight">
        Merhaba, Ben <span class="text-transparent bg-clip-text bg-gradient-to-r from-blue-400 via-indigo-400 to-purple-500">Görkem Ağır</span>
      </h1>

      <p class="text-lg text-gray-400 max-w-xl mx-auto leading-relaxed">
        Yönetim Bilişim Sistemleri öğrencisiyim. Backend geliştirme, veri tabanı mimarileri ve iş zekası analitiğini modern çözümlerle birleştiriyorum.
      </p>

      <div class="flex justify-center gap-4 pt-2">
        <a href="https://github.com/gorkemagrr" target="_blank" class="glass-card px-5 py-2.5 rounded-xl hover:text-indigo-400 flex items-center gap-2 text-sm font-medium">
          <i class="fa-brands fa-github text-lg"></i> GitHub
        </a>
        <a href="https://linkedin.com" target="_blank" class="glass-card px-5 py-2.5 rounded-xl hover:text-indigo-400 flex items-center gap-2 text-sm font-medium">
          <i class="fa-brands fa-linkedin text-lg"></i> LinkedIn
        </a>
      </div>
    </section>

    <!-- Yetenekler (Bento Grid) -->
    <section id="skills" class="mt-28 space-y-6">
      <h2 class="text-2xl font-bold text-white flex items-center gap-2">
        <i class="fa-solid fa-layer-group text-indigo-400 text-xl"></i> Uzmanlıklar & Teknolojiler
      </h2>
      
      <div class="grid grid-cols-2 md:grid-cols-4 gap-4">
        <div class="glass-card p-5 rounded-2xl flex flex-col justify-between">
          <i class="fa-brands fa-python text-3xl text-yellow-400 mb-4"></i>
          <div>
            <h3 class="font-semibold text-white">Python & Django</h3>
            <p class="text-xs text-gray-400 mt-1">Web API & Backend</p>
          </div>
        </div>

        <div class="glass-card p-5 rounded-2xl flex flex-col justify-between">
          <i class="fa-solid fa-code text-3xl text-blue-400 mb-4"></i>
          <div>
            <h3 class="font-semibold text-white">C Dili</h3>
            <p class="text-xs text-gray-400 mt-1">Algoritmalar & Sistem</p>
          </div>
        </div>

        <div class="glass-card p-5 rounded-2xl flex flex-col justify-between">
          <i class="fa-solid fa-chart-pie text-3xl text-yellow-500 mb-4"></i>
          <div>
            <h3 class="font-semibold text-white">Power BI & Excel</h3>
            <p class="text-xs text-gray-400 mt-1">İleri Seviye Veri Analitiği</p>
          </div>
        </div>

        <div class="glass-card p-5 rounded-2xl flex flex-col justify-between">
          <i class="fa-solid fa-database text-3xl text-green-400 mb-4"></i>
          <div>
            <h3 class="font-semibold text-white">MongoDB & SQL</h3>
            <p class="text-xs text-gray-400 mt-1">İlişkisel & NoSQL Sistemler</p>
          </div>
        </div>
      </div>
    </section>

    <!-- Projeler -->
    <section id="projects" class="mt-28 space-y-6">
      <h2 class="text-2xl font-bold text-white flex items-center gap-2">
        <i class="fa-solid fa-laptop-code text-indigo-400 text-xl"></i> Öne Çıkan Çalışmalar
      </h2>

      <div class="grid md:grid-cols-2 gap-6">
        <div class="glass-card p-6 rounded-2xl space-y-4">
          <div class="flex justify-between items-start">
            <h3 class="text-lg font-bold text-white">Django Web Framework Projesi</h3>
            <a href="https://github.com/gorkemagrr" target="_blank" class="text-gray-400 hover:text-white"><i class="fa-solid fa-arrow-up-right-from-square"></i></a>
          </div>
          <p class="text-sm text-gray-400 leading-relaxed">
            Dinamik veritabanı entegrasyonu ve kullanıcı yetkilendirme modüllerine sahip tam teşekküllü backend uygulaması.
          </p>
          <div class="flex gap-2 flex-wrap text-xs text-indigo-300 font-mono">
            <span class="px-2.5 py-1 rounded-md bg-indigo-500/10 border border-indigo-500/20">Python</span>
            <span class="px-2.5 py-1 rounded-md bg-indigo-500/10 border border-indigo-500/20">Django</span>
            <span class="px-2.5 py-1 rounded-md bg-indigo-500/10 border border-indigo-500/20">SQLite</span>
          </div>
        </div>

        <div class="glass-card p-6 rounded-2xl space-y-4">
          <div class="flex justify-between items-start">
            <h3 class="text-lg font-bold text-white">İş Zekası & Satış Dashboard</h3>
            <a href="https://github.com/gorkemagrr" target="_blank" class="text-gray-400 hover:text-white"><i class="fa-solid fa-arrow-up-right-from-square"></i></a>
          </div>
          <p class="text-sm text-gray-400 leading-relaxed">
            İleri Excel fonksiyonları ve Power BI DAX formülleriyle kurgulanmış, dinamik KPI gösterge panelleri.
          </p>
          <div class="flex gap-2 flex-wrap text-xs text-indigo-300 font-mono">
            <span class="px-2.5 py-1 rounded-md bg-indigo-500/10 border border-indigo-500/20">Power BI</span>
            <span class="px-2.5 py-1 rounded-md bg-indigo-500/10 border border-indigo-500/20">Excel</span>
            <span class="px-2.5 py-1 rounded-md bg-indigo-500/10 border border-indigo-500/20">DAX</span>
          </div>
        </div>
      </div>
    </section>

    <!-- İletişim -->
    <section id="contact" class="mt-28 text-center space-y-6 pb-12">
      <div class="glass-card p-8 rounded-3xl max-w-xl mx-auto space-y-4">
        <h2 class="text-2xl font-bold text-white">Bir Proje mi Düşünüyorsun?</h2>
        <p class="text-sm text-gray-400">Veri analitiği, web geliştirme veya yazılım fikirlerin için bana ulaşabilirsin.</p>
        <a href="mailto:gorkemagir@gmail.com" class="inline-block mt-2 px-6 py-3 rounded-xl bg-gradient-to-r from-blue-500 to-indigo-600 hover:from-blue-600 hover:to-indigo-700 text-white font-medium text-sm transition">
          Mail Gönder
        </a>
      </div>
      <p class="text-xs text-gray-500 pt-8">© 2026 Görkem Ağır. Tüm hakları saklıdır.</p>
    </section>
  </main>

  <!-- Fare Takip Eden Işık Scripti -->
  <script>
    document.addEventListener('mousemove', (e) => {
      document.body.style.setProperty('--mouse-x', `${e.clientX}px`);
      document.body.style.setProperty('--mouse-y', `${e.clientY}px`);
    });
  </script>
</body>
</html>
