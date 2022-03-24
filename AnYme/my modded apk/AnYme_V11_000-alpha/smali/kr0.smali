.class public abstract Lkr0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;

.field private static h:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile i:Ljava/lang/Boolean;

.field private static volatile j:Ljava/lang/Boolean;


# instance fields
.field private final a:Lur0;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile e:Lhr0;

.field private volatile f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkr0;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lur0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur0;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkr0;->e:Lhr0;

    iput-object v0, p0, Lkr0;->f:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lur0;->a(Lur0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lur0;->b(Lur0;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lur0;->a(Lur0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lur0;->b(Lur0;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lkr0;->a:Lur0;

    invoke-static {p1}, Lur0;->c(Lur0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lkr0;->c:Ljava/lang/String;

    invoke-static {p1}, Lur0;->d(Lur0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lkr0;->b:Ljava/lang/String;

    iput-object p3, p0, Lkr0;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lur0;Ljava/lang/String;Ljava/lang/Object;Lor0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkr0;-><init>(Lur0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lsr0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lsr0;->e()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lsr0;->e()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method private static a(Lur0;Ljava/lang/String;Ljava/lang/Object;Ltr0;)Lkr0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lur0;",
            "Ljava/lang/String;",
            "TT;",
            "Ltr0<",
            "TT;>;)",
            "Lkr0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrr0;

    invoke-direct {v0, p0, p1, p2, p3}, Lrr0;-><init>(Lur0;Ljava/lang/String;Ljava/lang/Object;Ltr0;)V

    return-object v0
.end method

.method private static a(Lur0;Ljava/lang/String;Ljava/lang/String;)Lkr0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkr0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqr0;

    invoke-direct {v0, p0, p1, p2}, Lqr0;-><init>(Lur0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lur0;Ljava/lang/String;Z)Lkr0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur0;",
            "Ljava/lang/String;",
            "Z)",
            "Lkr0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpr0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lpr0;-><init>(Lur0;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lkr0;->h:Landroid/content/Context;

    if-nez v0, :cond_3

    sget-object v0, Lkr0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    sget-object v1, Lkr0;->h:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    const/4 v1, 0x0

    sput-object v1, Lkr0;->i:Ljava/lang/Boolean;

    :cond_2
    sput-object p0, Lkr0;->h:Landroid/content/Context;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lkr0;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lnr0;

    invoke-direct {p1, p0, v0}, Lnr0;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lkr0;->a(Lsr0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method static final synthetic b(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lkr0;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ley0;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lur0;Ljava/lang/String;Ljava/lang/Object;Ltr0;)Lkr0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkr0;->a(Lur0;Ljava/lang/String;Ljava/lang/Object;Ltr0;)Lkr0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lur0;Ljava/lang/String;Ljava/lang/String;)Lkr0;
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkr0;->a(Lur0;Ljava/lang/String;Ljava/lang/String;)Lkr0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lur0;Ljava/lang/String;Z)Lkr0;
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkr0;->a(Lur0;Ljava/lang/String;Z)Lkr0;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-static {v1, v0}, Lkr0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lkr0;->a:Lur0;

    invoke-static {v1}, Lur0;->b(Lur0;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkr0;->e:Lhr0;

    if-nez v0, :cond_0

    sget-object v0, Lkr0;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkr0;->a:Lur0;

    invoke-static {v1}, Lur0;->b(Lur0;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lhr0;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lhr0;

    move-result-object v0

    iput-object v0, p0, Lkr0;->e:Lhr0;

    :cond_0
    iget-object v0, p0, Lkr0;->e:Lhr0;

    new-instance v1, Llr0;

    invoke-direct {v1, p0, v0}, Llr0;-><init>(Lkr0;Lhr0;)V

    invoke-static {v1}, Lkr0;->a(Lsr0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lkr0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lkr0;->a:Lur0;

    invoke-static {v1}, Lur0;->a(Lur0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_4

    sget-object v1, Lkr0;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lkr0;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    sget-object v1, Lkr0;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lkr0;->h:Landroid/content/Context;

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lkr0;->j:Ljava/lang/Boolean;

    :cond_3
    sget-object v1, Lkr0;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_5

    return-object v2

    :cond_5
    iget-object v1, p0, Lkr0;->f:Landroid/content/SharedPreferences;

    if-nez v1, :cond_6

    sget-object v1, Lkr0;->h:Landroid/content/Context;

    iget-object v3, p0, Lkr0;->a:Lur0;

    invoke-static {v3}, Lur0;->a(Lur0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkr0;->f:Landroid/content/SharedPreferences;

    :cond_6
    iget-object v0, p0, Lkr0;->f:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lkr0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lkr0;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "Bypass reading Phenotype values for flag: "

    iget-object v1, p0, Lkr0;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-object v2
.end method

.method private final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkr0;->a:Lur0;

    invoke-static {v0}, Lur0;->f(Lur0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkr0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmr0;

    invoke-direct {v0, p0}, Lmr0;-><init>(Lkr0;)V

    invoke-static {v0}, Lkr0;->a(Lsr0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkr0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static e()Z
    .locals 3

    sget-object v0, Lkr0;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lkr0;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v0, v2}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lkr0;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    sget-object v0, Lkr0;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lkr0;->h:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkr0;->a:Lur0;

    invoke-static {v0}, Lur0;->e(Lur0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkr0;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lkr0;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    invoke-direct {p0}, Lkr0;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0}, Lkr0;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lkr0;->d:Ljava/lang/Object;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method final synthetic b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lkr0;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkr0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ley0;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
