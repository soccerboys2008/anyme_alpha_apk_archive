.class final Lcom/google/android/exoplayer2/offline/DownloadService$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/offline/b;

.field private final c:Lcom/google/android/exoplayer2/scheduler/d;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/offline/DownloadService;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/b;Lcom/google/android/exoplayer2/scheduler/d;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/offline/b;",
            "Lcom/google/android/exoplayer2/scheduler/d;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Lcom/google/android/exoplayer2/offline/b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c:Lcom/google/android/exoplayer2/scheduler/d;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/offline/b;->a(Lcom/google/android/exoplayer2/offline/b$b;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/offline/b;->a()Lcom/google/android/exoplayer2/scheduler/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/scheduler/b;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a(Lcom/google/android/exoplayer2/scheduler/d;ZLcom/google/android/exoplayer2/scheduler/b;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/b;Lcom/google/android/exoplayer2/scheduler/d;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadService$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/b;Lcom/google/android/exoplayer2/scheduler/d;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService$b;)Lcom/google/android/exoplayer2/offline/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Lcom/google/android/exoplayer2/offline/b;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/scheduler/d;ZLcom/google/android/exoplayer2/scheduler/b;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/scheduler/d;->cancel()Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-interface {p1, p3, p2, v0}, Lcom/google/android/exoplayer2/scheduler/d;->a(Lcom/google/android/exoplayer2/scheduler/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "DownloadService"

    const-string p2, "Scheduling downloads failed."

    invoke-static {p1, p2}, Lr70;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Lcom/google/android/exoplayer2/offline/DownloadService;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/offline/DownloadService;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg70;->b(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Lcom/google/android/exoplayer2/offline/DownloadService;

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c:Lcom/google/android/exoplayer2/scheduler/d;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/scheduler/d;->cancel()Z

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/offline/b;Lcom/google/android/exoplayer2/scheduler/b;I)V
    .locals 3

    const/4 p1, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Ljava/lang/Class;

    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c:Lcom/google/android/exoplayer2/scheduler/d;

    if-eqz v0, :cond_2

    xor-int/2addr p1, p3

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a(Lcom/google/android/exoplayer2/scheduler/d;ZLcom/google/android/exoplayer2/scheduler/b;)V

    :cond_2
    return-void
.end method
