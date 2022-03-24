.class Lca2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lca2;->a:Landroid/content/Context;

    new-instance v0, Lmc2;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Lmc2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lca2;->b:Llc2;

    return-void
.end method

.method static synthetic a(Lca2;)Lba2;
    .locals 0

    invoke-direct {p0}, Lca2;->e()Lba2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lca2;Lba2;)V
    .locals 0

    invoke-direct {p0, p1}, Lca2;->c(Lba2;)V

    return-void
.end method

.method private a(Lba2;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lba2;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lba2;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lca2$a;

    invoke-direct {v1, p0, p1}, Lca2$a;-><init>(Lca2;Lba2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c(Lba2;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    invoke-direct {p0, p1}, Lca2;->a(Lba2;)Z

    move-result v0

    const-string v1, "limit_ad_tracking_enabled"

    const-string v2, "advertising_id"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca2;->b:Llc2;

    invoke-interface {v0}, Llc2;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p1, Lba2;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean p1, p1, Lba2;->b:Z

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0, p1}, Llc2;->a(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lca2;->b:Llc2;

    invoke-interface {p1}, Llc2;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1, v0}, Llc2;->a(Landroid/content/SharedPreferences$Editor;)Z

    :goto_0
    return-void
.end method

.method private e()Lba2;
    .locals 4

    invoke-virtual {p0}, Lca2;->c()Lfa2;

    move-result-object v0

    invoke-interface {v0}, Lfa2;->a()Lba2;

    move-result-object v0

    invoke-direct {p0, v0}, Lca2;->a(Lba2;)Z

    move-result v1

    const-string v2, "Fabric"

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lca2;->d()Lfa2;

    move-result-object v0

    invoke-interface {v0}, Lfa2;->a()Lba2;

    move-result-object v0

    invoke-direct {p0, v0}, Lca2;->a(Lba2;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v3, "AdvertisingInfo not present"

    goto :goto_0

    :cond_0
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v3, "Using AdvertisingInfo from Service Provider"

    goto :goto_0

    :cond_1
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v3, "Using AdvertisingInfo from Reflection Provider"

    :goto_0
    invoke-interface {v1, v2, v3}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lba2;
    .locals 4

    invoke-virtual {p0}, Lca2;->b()Lba2;

    move-result-object v0

    invoke-direct {p0, v0}, Lca2;->a(Lba2;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v1, v2, v3}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lca2;->b(Lba2;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lca2;->e()Lba2;

    move-result-object v0

    invoke-direct {p0, v0}, Lca2;->c(Lba2;)V

    return-object v0
.end method

.method protected b()Lba2;
    .locals 4

    iget-object v0, p0, Lca2;->b:Llc2;

    invoke-interface {v0}, Llc2;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "advertising_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca2;->b:Llc2;

    invoke-interface {v1}, Llc2;->get()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Lba2;

    invoke-direct {v2, v0, v1}, Lba2;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public c()Lfa2;
    .locals 2

    new-instance v0, Lda2;

    iget-object v1, p0, Lca2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lda2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()Lfa2;
    .locals 2

    new-instance v0, Lea2;

    iget-object v1, p0, Lca2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lea2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
