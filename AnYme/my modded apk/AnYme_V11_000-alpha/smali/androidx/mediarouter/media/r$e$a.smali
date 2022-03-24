.class final Landroidx/mediarouter/media/r$e$a;
.super Landroidx/mediarouter/media/d$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/r$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/r$e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/r$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/r$e$a;->a:Landroidx/mediarouter/media/r$e;

    invoke-direct {p0}, Landroidx/mediarouter/media/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/r$e$a;->a:Landroidx/mediarouter/media/r$e;

    iget-object v0, v0, Landroidx/mediarouter/media/r$e;->i:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object p1, p0, Landroidx/mediarouter/media/r$e$a;->a:Landroidx/mediarouter/media/r$e;

    invoke-virtual {p1}, Landroidx/mediarouter/media/r$e;->h()V

    return-void
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/r$e$a;->a:Landroidx/mediarouter/media/r$e;

    iget-object v0, v0, Landroidx/mediarouter/media/r$e;->i:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Landroidx/mediarouter/media/r$e$a;->a:Landroidx/mediarouter/media/r$e;

    iget-object v2, v2, Landroidx/mediarouter/media/r$e;->i:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    add-int/2addr p1, v0

    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/r$e$a;->a:Landroidx/mediarouter/media/r$e;

    iget-object p1, p1, Landroidx/mediarouter/media/r$e;->i:Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/r$e$a;->a:Landroidx/mediarouter/media/r$e;

    invoke-virtual {p1}, Landroidx/mediarouter/media/r$e;->h()V

    return-void
.end method
