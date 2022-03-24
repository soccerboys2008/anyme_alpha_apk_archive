.class public final Lcom/zunjae/anyme/AnYmeApp;
.super Landroidx/multidex/MultiDexApplication;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    sget-object v0, Lio/github/inflationx/viewpump/e;->g:Lio/github/inflationx/viewpump/e$c;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/e$c;->a()Lio/github/inflationx/viewpump/e$a;

    move-result-object v1

    new-instance v2, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;

    new-instance v3, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    invoke-direct {v3}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;-><init>()V

    const-string v4, "fonts/GoogleSans-Bold.ttf"

    invoke-virtual {v3, v4}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setDefaultFontPath(Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v3

    const v4, 0x7f040157

    invoke-virtual {v3, v4}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setFontAttrId(I)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->build()Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    invoke-virtual {v1, v2}, Lio/github/inflationx/viewpump/e$a;->a(Lio/github/inflationx/viewpump/d;)Lio/github/inflationx/viewpump/e$a;

    invoke-virtual {v1}, Lio/github/inflationx/viewpump/e$a;->a()Lio/github/inflationx/viewpump/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/inflationx/viewpump/e$c;->a(Lio/github/inflationx/viewpump/e;)V

    return-void
.end method

.method private final b()V
    .locals 1

    const-string v0, "preference_key_link_ads"

    invoke-static {v0}, Lc52;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final c()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/AnYmeApp$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/AnYmeApp$a;-><init>(Lcom/zunjae/anyme/AnYmeApp;)V

    invoke-static {v0}, Lbx1;->a(Lbx1$b;)Lbx1;

    return-void
.end method

.method private final d()V
    .locals 1

    sget-object v0, Lq72;->a:Lq72;

    invoke-virtual {v0}, Lq72;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf82;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 7

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    sget-object v1, Landroidx/work/i;->CONNECTED:Landroidx/work/i;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->a(Landroidx/work/i;)Landroidx/work/c$a;

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    const-string v1, "Constraints.Builder()\n  \u2026NNECTED)\n        .build()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/j$a;

    const-class v2, Lcom/zunjae/anyme/features/workers/AppUpdaterWorker;

    invoke-direct {v1, v2}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/o$a;->a(Landroidx/work/c;)Landroidx/work/o$a;

    check-cast v1, Landroidx/work/j$a;

    invoke-virtual {v1}, Landroidx/work/o$a;->a()Landroidx/work/o;

    move-result-object v1

    const-string v2, "OneTimeWorkRequestBuilde\u2026tworkConstraints).build()"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/work/j;

    new-instance v3, Landroidx/work/j$a;

    const-class v4, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker;

    invoke-direct {v3, v4}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroidx/work/o$a;->a(Landroidx/work/c;)Landroidx/work/o$a;

    check-cast v3, Landroidx/work/j$a;

    invoke-virtual {v3}, Landroidx/work/o$a;->a()Landroidx/work/o;

    move-result-object v3

    invoke-static {v3, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/work/j;

    new-instance v4, Landroidx/work/j$a;

    const-class v5, Lcom/zunjae/anyme/features/workers/FRCWorker;

    invoke-direct {v4, v5}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Landroidx/work/o$a;->a(Landroidx/work/c;)Landroidx/work/o$a;

    check-cast v4, Landroidx/work/j$a;

    invoke-virtual {v4}, Landroidx/work/o$a;->a()Landroidx/work/o;

    move-result-object v0

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/j;

    invoke-static {}, Landroidx/work/n;->a()Landroidx/work/n;

    move-result-object v2

    sget-object v4, Landroidx/work/f;->REPLACE:Landroidx/work/f;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/work/j;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v5}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "BunBakaThot"

    invoke-virtual {v2, v1, v4, v0}, Landroidx/work/n;->a(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/l;->a()Landroidx/work/k;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 11

    const-string v0, "AnYmeApp|OC"

    invoke-static {v0}, Lcom/google/firebase/perf/a;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v1, 0x1

    new-array v1, v1, [Lr92;

    new-instance v2, Lcom/crashlytics/android/a;

    invoke-direct {v2}, Lcom/crashlytics/android/a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Ll92;->a(Landroid/content/Context;[Lr92;)Ll92;

    new-instance v1, Lr82;

    invoke-direct {v1}, Lr82;-><init>()V

    invoke-static {v1}, Lwv2;->a(Lwv2$b;)V

    invoke-static {p0}, Lc52;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/AnYmeApp;->b()V

    sget-object v1, Lcom/zunjae/anyme/AnYmeApp$f;->f:Lcom/zunjae/anyme/AnYmeApp$f;

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v3, v1, v4, v2}, Lyt2;->a(ZZLli2;ILjava/lang/Object;)Lnt2;

    move-result-object v7

    new-instance v1, Lcom/zunjae/anyme/AnYmeApp$c;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/AnYmeApp$c;-><init>(Lcom/zunjae/anyme/AnYmeApp;)V

    invoke-static {v3, v3, v1, v4, v2}, Lyt2;->a(ZZLli2;ILjava/lang/Object;)Lnt2;

    move-result-object v8

    sget-object v1, Lcom/zunjae/anyme/AnYmeApp$d;->f:Lcom/zunjae/anyme/AnYmeApp$d;

    invoke-static {v3, v3, v1, v4, v2}, Lyt2;->a(ZZLli2;ILjava/lang/Object;)Lnt2;

    move-result-object v9

    new-instance v1, Lcom/zunjae/anyme/AnYmeApp$e;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/AnYmeApp$e;-><init>(Lcom/zunjae/anyme/AnYmeApp;)V

    invoke-static {v3, v3, v1, v4, v2}, Lyt2;->a(ZZLli2;ILjava/lang/Object;)Lnt2;

    move-result-object v10

    new-instance v1, Lcom/zunjae/anyme/AnYmeApp$b;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/zunjae/anyme/AnYmeApp$b;-><init>(Lcom/zunjae/anyme/AnYmeApp;Lnt2;Lnt2;Lnt2;Lnt2;)V

    invoke-static {v1}, Lss2;->a(Lli2;)Lps2;

    invoke-direct {p0}, Lcom/zunjae/anyme/AnYmeApp;->d()V

    invoke-direct {p0}, Lcom/zunjae/anyme/AnYmeApp;->e()V

    invoke-direct {p0}, Lcom/zunjae/anyme/AnYmeApp;->a()V

    new-instance v1, Lcom/joanzapata/iconify/fonts/FontAwesomeModule;

    invoke-direct {v1}, Lcom/joanzapata/iconify/fonts/FontAwesomeModule;-><init>()V

    invoke-static {v1}, Lcom/joanzapata/iconify/Iconify;->with(Lcom/joanzapata/iconify/IconFontDescriptor;)Lcom/joanzapata/iconify/Iconify$IconifyInitializer;

    move-result-object v1

    new-instance v2, Lcom/joanzapata/iconify/fonts/MaterialModule;

    invoke-direct {v2}, Lcom/joanzapata/iconify/fonts/MaterialModule;-><init>()V

    invoke-virtual {v1, v2}, Lcom/joanzapata/iconify/Iconify$IconifyInitializer;->with(Lcom/joanzapata/iconify/IconFontDescriptor;)Lcom/joanzapata/iconify/Iconify$IconifyInitializer;

    sget-object v1, Lcom/tripl3dev/prettystates/b;->c:Lcom/tripl3dev/prettystates/b$a;

    invoke-virtual {v1}, Lcom/tripl3dev/prettystates/b$a;->c()Lcom/tripl3dev/prettystates/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tripl3dev/prettystates/b;->a()Lcom/tripl3dev/prettystates/b;

    sget-object v1, Lcom/tripl3dev/prettystates/b;->c:Lcom/tripl3dev/prettystates/b$a;

    invoke-virtual {v1}, Lcom/tripl3dev/prettystates/b$a;->a()Lcom/tripl3dev/prettystates/b;

    move-result-object v1

    sget-object v2, Lv72;->f:Lv72;

    invoke-virtual {v2}, Lv72;->b()I

    move-result v2

    const v3, 0x7f0c011d

    invoke-virtual {v1, v2, v3}, Lcom/tripl3dev/prettystates/b;->a(II)Lcom/tripl3dev/prettystates/b;

    sget-object v2, Lv72;->f:Lv72;

    invoke-virtual {v2}, Lv72;->c()I

    move-result v2

    const v3, 0x7f0c011c

    invoke-virtual {v1, v2, v3}, Lcom/tripl3dev/prettystates/b;->a(II)Lcom/tripl3dev/prettystates/b;

    sget-object v2, Lv72;->f:Lv72;

    invoke-virtual {v2}, Lv72;->d()I

    move-result v2

    const v3, 0x7f0c011e

    invoke-virtual {v1, v2, v3}, Lcom/tripl3dev/prettystates/b;->a(II)Lcom/tripl3dev/prettystates/b;

    sget-object v2, Lv72;->f:Lv72;

    invoke-virtual {v2}, Lv72;->a()I

    move-result v2

    const v3, 0x7f0c011f

    invoke-virtual {v1, v2, v3}, Lcom/tripl3dev/prettystates/b;->a(II)Lcom/tripl3dev/prettystates/b;

    sget-object v2, Lv72;->f:Lv72;

    invoke-virtual {v2}, Lv72;->e()I

    move-result v2

    const v3, 0x7f0c0120

    invoke-virtual {v1, v2, v3}, Lcom/tripl3dev/prettystates/b;->a(II)Lcom/tripl3dev/prettystates/b;

    invoke-direct {p0}, Lcom/zunjae/anyme/AnYmeApp;->c()V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method
