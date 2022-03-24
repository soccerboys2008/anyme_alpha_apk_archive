.class public Lmc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Laa;
    .locals 1

    new-instance v0, Ljc;

    invoke-direct {v0, p1}, Ljc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ld9;)Lc9;
    .locals 1

    new-instance v0, Lc9;

    invoke-direct {v0, p1}, Lc9;-><init>(Ld9;)V

    return-object v0
.end method

.method public a(Lg9;)Lf9;
    .locals 1

    new-instance v0, Lf9;

    invoke-direct {v0, p1}, Lf9;-><init>(Lg9;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lgc;
    .locals 2

    new-instance v0, Lgc;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "https://dashboard.bugfender.com/intent/"

    :cond_0
    invoke-direct {v0, p1, p2}, Lgc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lg9;Lf9;Lj9;Li9;Ld9;Lc9;)Lhb;
    .locals 9

    new-instance v8, Llc;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Llc;-><init>(Landroid/content/Context;Lj9;Li9;Lg9;Lf9;Ld9;Lc9;)V

    return-object v8
.end method

.method public a(Lj9;)Li9;
    .locals 1

    new-instance v0, Li9;

    invoke-direct {v0, p1}, Li9;-><init>(Le9;)V

    return-object v0
.end method

.method public a()Lj9;
    .locals 1

    new-instance v0, Lj9;

    invoke-direct {v0}, Lj9;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ldc;Landroid/content/SharedPreferences;)Lv9;
    .locals 1

    new-instance v0, Lkc;

    invoke-direct {v0, p1, p2, p3}, Lkc;-><init>(Landroid/content/Context;Ldc;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "bugfender.preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public b()Lg9;
    .locals 1

    new-instance v0, Lg9;

    invoke-direct {v0}, Lg9;-><init>()V

    return-object v0
.end method

.method public c()Ld9;
    .locals 1

    new-instance v0, Ld9;

    invoke-direct {v0}, Ld9;-><init>()V

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ldc;
    .locals 1

    new-instance v0, Ldc;

    invoke-direct {v0, p1}, Ldc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lha<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lia;

    invoke-direct {v0, p1}, Lia;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()Lhc;
    .locals 1

    new-instance v0, Lic;

    invoke-direct {v0}, Lic;-><init>()V

    return-object v0
.end method
