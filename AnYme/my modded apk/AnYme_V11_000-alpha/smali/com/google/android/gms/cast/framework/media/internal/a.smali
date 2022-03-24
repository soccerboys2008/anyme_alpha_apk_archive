.class public final Lcom/google/android/gms/cast/framework/media/internal/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/media/b;

.field private c:Landroid/net/Uri;

.field private d:Lcom/google/android/gms/cast/framework/media/internal/b;

.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private g:Lcom/google/android/gms/cast/framework/media/internal/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/cast/framework/media/b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/cast/framework/media/b;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->b:Lcom/google/android/gms/cast/framework/media/b;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/g;

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/media/internal/g;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/a;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->d:Lcom/google/android/gms/cast/framework/media/internal/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->d:Lcom/google/android/gms/cast/framework/media/internal/b;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->c:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->g:Lcom/google/android/gms/cast/framework/media/internal/c;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->f:Z

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->g:Lcom/google/android/gms/cast/framework/media/internal/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->e:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/c;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->d:Lcom/google/android/gms/cast/framework/media/internal/b;

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/media/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->g:Lcom/google/android/gms/cast/framework/media/internal/c;

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/a;->b()V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/a;->b()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->b:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/b;->R()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->b:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/b;->P()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->b:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/b;->R()I

    move-result v5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->b:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/b;->P()I

    move-result v6

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/b;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/internal/b;-><init>(Landroid/content/Context;IIZLcom/google/android/gms/cast/framework/media/internal/d;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->d:Lcom/google/android/gms/cast/framework/media/internal/b;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/b;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/internal/d;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->d:Lcom/google/android/gms/cast/framework/media/internal/b;

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->d:Lcom/google/android/gms/cast/framework/media/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->c:Landroid/net/Uri;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Landroid/net/Uri;

    aput-object v1, v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->f:Z

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method
