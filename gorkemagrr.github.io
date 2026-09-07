<!DOCTYPE html>
<html lang="tr" class="scroll-smooth dark">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Görkem Ağır — Developer & Data Analyst</title>
  
  <!-- Tailwind CSS -->
  <script src="https://cdn.tailwindcss.com"></script>
  <script>
    tailwind.config = {
      darkMode: 'class',
      theme: {
        extend: {
          colors: {
            surface: '#0d1117',
            card: '#161b22',
            borderGlow: '#30363d'
          },
          fontFamily: {
            sans: ['Inter', 'system-ui', 'sans-serif'],
          }
        }
      }
    }
  </script>

  <!-- Google Font & Icons -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&family=JetBrains+Mono:wght@400;500&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />

  <style>
    body {
      font-family: 'Inter', sans-serif;
      background-color: #080b10;
      color: #94a3b8;
    }
    
    /* Fareyi takip eden interaktif ışık */
    .spotlight {
      background: radial-gradient(800px circle at var(--mouse-x, 50%) var(--mouse-y, 50%), rgba(99, 102, 241, 0.08), transparent 45%);
    }

    /* O linkteki cam efektli modern border */
    .bento-card {
      background: rgba(18, 22, 31, 0.75);
      border: 1px solid rgba(255, 255, 255, 0.06);
      backdrop-filter: blur(16px);
      transition: all 0.3s cubic-bezier(0.16, 1, 0.3, 1);
    }
    .bento-card:hover {
      border-color: rgba(99, 102, 241, 0.4);
      box-shadow: 0 0 25px -5px rgba(99, 102, 241, 0.15);
      transform: translateY(-2px);
    }

    .badge {
      font-family: 'JetBrains Mono', monospace;
    }
  </style>
</head>
<body class="relative min-h-screen selection:bg-indigo-500 selection:text-white spotlight">

  <!-- Arka Plan Ambient Spotları -->
  <div class="fixed -top-40 -left-40 w-96 h-96 bg-indigo-600/10 rounded-full blur-[140px] pointer-events-none -z-10"></div>
  <div class="fixed top-1/2 -right-40 w-96 h-96 bg-blue-600/10 rounded-full blur-[140px] pointer-events-none -z-10"></div>

  <!-- Minimal Navigasyon -->
  <nav class="max-w-4xl mx-auto px-6 pt-8 flex items-center justify-between">
    <a href="#" class="text-white font-bold text-sm tracking-widest uppercase flex items-center gap-2">
      <span class="w-2.5 h-2.5 rounded-full bg-indigo-500"></span> Görkem Ağır
    </a>
    <div class="flex items-center gap-5 text-xs tracking-wider uppercase">
      <a href="#about" class="hover:text-white transition">Hakkımda</a>
      <a href="#skills" class="hover:text-white transition">Stack</a>
      <a href="#projects" class="hover:text-white transition">Projeler</a>
      <a href="#contact" class="px-3.5 py-1.5 rounded-full bg-white/5 border border-white/10 hover:border-white/25 text-white transition">İletişim</a>
    </div>
  </nav>

  <!-- Ana Gövde (Bento Grid Mimarisi) -->
  <main class="max-w-4xl mx-auto px-6 py-16 space-y-8">

    <!-- HERO KARTI (Büyük Karşılama Alanı) -->
    <div class="bento-card p-8 sm:p-12 rounded-3xl relative overflow-hidden">
      <div class="inline-flex items-center gap-2 px-3 py-1 rounded-full text-xs badge bg-indigo-500/10 text-indigo-400 border border-indigo-500/20 mb-6">
        <span class="w-1.5 h-1.5 rounded-full bg-indigo-400 animate-pulse"></span>
        Yönetim Bilişim Sistemleri Öğrencisi
      </div>
      <h1 class="text-3xl sm:text-5xl font-bold text-white tracking-tight leading-tight max-w-2xl">
        Yazılım geliştirme, veri tabanı ve iş zekasını birleştiriyorum.
      </h1>
      <p class="mt-4 text-sm sm:text-base text-slate-400 max-w-xl leading-relaxed">
        Python & Django mimarileriyle backend servisleri inşa ediyor; İleri Excel ve Power BI ile karmaşık iş verilerini stratejik panellere dönüştürüyorum.
      </p>

      <div class="mt-8 flex flex-wrap gap-3">
        <a href="https://github.com/gorkemagrr" target="_blank" class="px-5 py-2.5 rounded-xl bg-white text-black font-semibold text-xs flex items-center gap-2 hover:bg-slate-200 transition">
          <i class="fa-brands fa-github text-sm"></i> GitHub Profili
        </a>
        <a href="https://linkedin.com" target="_blank" class="px-5 py-2.5 rounded-xl bg-white/5 border border-white/10 text-white font-medium text-xs flex items-center gap-2 hover:bg-white/10 transition">
          <i class="fa-brands fa-linkedin text-sm"></i> LinkedIn
        </a>
      </div>
    </div>

    <!-- TECH STACK (2'li Bento Grid) -->
    <section id="skills" class="grid grid-cols-1 md:grid-cols-2 gap-4">
      
      <!-- Yazılım & Mimari -->
      <div class="bento-card p-6 rounded-2xl space-y-4">
        <div class="flex items-center justify-between">
          <h2 class="text-white text-sm font-semibold tracking-wide">Yazılım & Backend</h2>
          <i class="fa-solid fa-code text-xs text-indigo-400"></i>
        </div>
        <div class="flex flex-wrap gap-2">
          <span class="px-3 py-1.5 rounded-lg bg-white/5 border border-white/10 text-xs text-slate-300">Python</span>
          <span class="px-3 py-1.5 rounded-lg bg-white/5 border border-white/10 text-xs text-slate-300">Django</span>
          <span class="px-3 py-1.5 rounded-lg bg-white/5 border border-white/10 text-xs text-slate-300">C Dili</span>
          <span class="px-3 py-1.5 rounded-lg bg-white/5 border border-white/10 text-xs text-slate-300">Git & GitHub</span>
        </div>
      </div>

      <!-- Veri & İş Zekası -->
      <div class="bento-card p-6 rounded-2xl space-y-4">
        <div class="flex items-center justify-between">
          <h2 class="text-white text-sm font-semibold tracking-wide">Veri Analitiği & Database</h2>
          <i class="fa-solid fa-chart-simple text-xs text-indigo-400"></i>
        </div>
        <div class="flex flex-wrap gap-2">
          <span class="px-3 py-1.5 rounded-lg bg-white/5 border border-white/10 text-xs text-slate-300">Power BI (DAX)</span>
          <span class="px-3 py-1.5 rounded-lg bg-white/5 border border-white/10 text-xs text-slate-300">İleri Seviye Excel</span>
          <span class="px-3 py-1.5 rounded-lg bg-white/5 border border-white/10 text-xs text-slate-300">MongoDB</span>
          <span class="px-3 py-1.5 rounded-lg bg-white/5 border border-white/10 text-xs text-slate-300">MySQL / SQL</span>
        </div>
      </div>

    </section>

    <!-- PROJELER (Linkteki Minimal Kart Stili) -->
    <section id="projects" class="space-y-4 pt-4">
      <div class="flex items-center justify-between px-1">
        <h2 class="text-white text-sm font-semibold uppercase tracking-wider">Öne Çıkan Çalışmalar</h2>
        <span class="text-xs text-slate-500">Seçilmiş Repolar</span>
      </div>

      <div class="grid grid-cols-1 md:grid-cols-2 gap-4">
        
        <!-- Kart 1 -->
        <a href="https://github.com/gorkemagrr" target="_blank" class="bento-card p-6 rounded-2xl block group">
          <div class="flex justify-between items-start">
            <span class="badge text-[11px] text-indigo-400">Web Mimarisi</span>
            <i class="fa-solid fa-arrow-up-right-from-square text-xs text-slate-600 group-hover:text-white transition"></i>
          </div>
          <h3 class="text-white font-semibold mt-4 text-base group-hover:text-indigo-400 transition">Django Core Web Application</h3>
          <p class="text-xs text-slate-400 mt-2 leading-relaxed">
            Dinamik model yapıları, authentication servisleri ve ilişkisel veritabanı entegrasyonu ile geliştirilmiş platform.
          </p>
          <div class="mt-4 flex gap-2 text-[11px] text-slate-400 badge">
            <span>Python</span> • <span>Django</span> • <span>SQLite</span>
          </div>
        </a>

        <!-- Kart 2 -->
        <a href="https://github.com/gorkemagrr" target="_blank" class="bento-card p-6 rounded-2xl block group">
          <div class="flex justify-between items-start">
            <span class="badge text-[11px] text-indigo-400">İş Zekası (BI)</span>
            <i class="fa-solid fa-arrow-up-right-from-square text-xs text-slate-600 group-hover:text-white transition"></i>
          </div>
          <h3 class="text-white font-semibold mt-4 text-base group-hover:text-indigo-400 transition">Interactive Sales & KPI Dashboard</h3>
          <p class="text-xs text-slate-400 mt-2 leading-relaxed">
            Milyonlarca satırlık ham verinin temizlenip modellenmesi, DAX ölçütleriyle dinamik dashboard haline getirilmesi.
          </p>
          <div class="mt-4 flex gap-2 text-[11px] text-slate-400 badge">
            <span>Power BI</span> • <span>İleri Excel</span> • <span>DAX</span>
          </div>
        </a>

        <!-- Kart 3 -->
        <a href="https://github.com/gorkemagrr" target="_blank" class="bento-card p-6 rounded-2xl block group">
          <div class="flex justify-between items-start">
            <span class="badge text-[11px] text-indigo-400">Algoritmalar</span>
            <i class="fa-solid fa-arrow-up-right-from-square text-xs text-slate-600 group-hover:text-white transition"></i>
          </div>
          <h3 class="text-white font-semibold mt-4 text-base group-hover:text-indigo-400 transition">C Systems & Data Structures</h3>
          <p class="text-xs text-slate-400 mt-2 leading-relaxed">
            Düşük seviyeli bellek yönetimi, dinamik veri dizileri ve algoritmik verimlilik pratikleri.
          </p>
          <div class="mt-4 flex gap-2 text-[11px] text-slate-400 badge">
            <span>C</span> • <span>Pointers</span> • <span>Data Structures</span>
          </div>
        </a>

        <!-- Kart 4 -->
        <a href="https://github.com/gorkemagrr" target="_blank" class="bento-card p-6 rounded-2xl block group">
          <div class="flex justify-between items-start">
            <span class="badge text-[11px] text-indigo-400">Veritabanı</span>
            <i class="fa-solid fa-arrow-up-right-from-square text-xs text-slate-600 group-hover:text-white transition"></i>
          </div>
          <h3 class="text-white font-semibold mt-4 text-base group-hover:text-indigo-400 transition">Hybrid Database Pipelines</h3>
          <p class="text-xs text-slate-400 mt-2 leading-relaxed">
            İlişkisel (MySQL) ve doküman tabanlı NoSQL (MongoDB) yapılarının entegrasyon senaryoları.
          </p>
          <div class="mt-4 flex gap-2 text-[11px] text-slate-400 badge">
            <span>MongoDB</span> • <span>MySQL</span> • <span>ETL</span>
          </div>
        </a>

      </div>
    </section>

    <!-- İLETİŞİM / FOOTER -->
    <footer id="contact" class="bento-card p-8 rounded-3xl text-center space-y-4 mt-12">
      <h2 class="text-white font-bold text-lg">Birlikte bir şeyler inşa edelim</h2>
      <p class="text-xs text-slate-400 max-w-sm mx-auto">
        Yazılım projeleri, veri analitiği veya staj imkanları için dilediğin zaman ulaşabilirsin.
      </p>
      <div>
        <a href="mailto:gorkemagir@gmail.com" class="inline-block px-6 py-2.5 rounded-full bg-white text-black font-semibold text-xs hover:bg-slate-200 transition">
          Mail Gönder
        </a>
      </div>
      <div class="pt-6 border-t border-white/5 text-[11px] text-slate-600">
        © 2026 Görkem Ağır. Tüm hakları saklıdır.
      </div>
    </footer>

  </main>

  <!-- Mouse Takip Işığı -->
  <script>
    document.addEventListener('mousemove', (e) => {
      document.body.style.setProperty('--mouse-x', `${e.clientX}px`);
      document.body.style.setProperty('--mouse-y', `${e.clientY}px`);
    });
  </script>
</body>
</html>
