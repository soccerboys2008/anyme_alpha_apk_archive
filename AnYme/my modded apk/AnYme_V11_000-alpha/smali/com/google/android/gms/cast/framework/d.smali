.class public Lcom/google/android/gms/cast/framework/d;
.super Lcom/google/android/gms/cast/framework/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/d$a;,
        Lcom/google/android/gms/cast/framework/d$b;,
        Lcom/google/android/gms/cast/framework/d$d;,
        Lcom/google/android/gms/cast/framework/d$c;
    }
.end annotation


# static fields
.field private static final n:Lh90;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/cast/framework/b0;

.field private final g:Lcom/google/android/gms/cast/framework/c;

.field private final h:Lcom/google/android/gms/cast/framework/media/internal/k;

.field private final i:Lkf0;

.field private j:Lse0;

.field private k:Lcom/google/android/gms/cast/framework/media/i;

.field private l:Lcom/google/android/gms/cast/CastDevice;

.field private m:Lcom/google/android/gms/cast/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh90;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lh90;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/d;->n:Lh90;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/c;Lkf0;Lcom/google/android/gms/cast/framework/media/internal/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/d;->e:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/d;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/d;->g:Lcom/google/android/gms/cast/framework/c;

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/d;->h:Lcom/google/android/gms/cast/framework/media/internal/k;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/d;->i:Lkf0;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/h;->e()Lvb0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/cast/framework/d$a;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/cast/framework/d$a;-><init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/w;)V

    invoke-static {p1, p4, p2, p3}, Lcr0;->a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lvb0;Lcom/google/android/gms/cast/framework/z;)Lcom/google/android/gms/cast/framework/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/framework/b0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/e$a;)Lcom/google/android/gms/cast/e$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->m:Lcom/google/android/gms/cast/e$a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/framework/media/i;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/b0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/framework/b0;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/cast/framework/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->e:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/cast/framework/d;)Lse0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lse0;

    return-object p0
.end method

.method private final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->h:Lcom/google/android/gms/cast/framework/media/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lse0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lse0;->b()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lse0;

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lse0;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/internal/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->h:Lcom/google/android/gms/cast/framework/media/internal/k;

    return-object p0
.end method

.method private final e(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/h;->d()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/h;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/h;->b(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lse0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lse0;->b()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lse0;

    :cond_2
    sget-object p1, Lcom/google/android/gms/cast/framework/d;->n:Lh90;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    aput-object v3, v1, v2

    const-string v2, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {p1, v2, v1}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/d;->i:Lkf0;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/d;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/d;->g:Lcom/google/android/gms/cast/framework/c;

    new-instance v7, Lcom/google/android/gms/cast/framework/d$d;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/cast/framework/d$d;-><init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/w;)V

    new-instance v8, Lcom/google/android/gms/cast/framework/d$c;

    invoke-direct {v8, p0, v0}, Lcom/google/android/gms/cast/framework/d$c;-><init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/w;)V

    invoke-interface/range {v3 .. v8}, Lkf0;->a(Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/e$d;Llg0;)Lse0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lse0;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lse0;

    invoke-interface {p1}, Lse0;->c()V

    return-void
.end method

.method static synthetic i()Lh90;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/d;->n:Lh90;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/i;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/e$d;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/framework/b0;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/cast/framework/b0;->a(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/google/android/gms/cast/framework/d;->n:Lh90;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "disconnectFromDevice"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/b0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, p1, v3, v2}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/h;->c(I)V

    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/e$d;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lse0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lse0;->a(Z)V

    :cond_0
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public f()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/cast/framework/media/i;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lse0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lse0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
