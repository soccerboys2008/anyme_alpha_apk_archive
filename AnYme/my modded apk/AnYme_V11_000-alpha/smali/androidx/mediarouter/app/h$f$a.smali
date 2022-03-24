.class Landroidx/mediarouter/app/h$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$f;->a(Landroidx/mediarouter/media/h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/mediarouter/app/h$f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/h$f$a;->e:Landroidx/mediarouter/app/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/h$f$a;->e:Landroidx/mediarouter/app/h$f;

    iget-object v0, v0, Landroidx/mediarouter/app/h$f;->A:Landroidx/mediarouter/app/h;

    iget-object v1, v0, Landroidx/mediarouter/app/h;->x:Landroidx/mediarouter/media/h$f;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/mediarouter/app/h;->s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$f$a;->e:Landroidx/mediarouter/app/h$f;

    iget-object v1, v0, Landroidx/mediarouter/app/h$f;->A:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$f;->x:Landroidx/mediarouter/media/h$f;

    iput-object v0, v1, Landroidx/mediarouter/app/h;->x:Landroidx/mediarouter/media/h$f;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/h$f$a;->e:Landroidx/mediarouter/app/h$f;

    invoke-virtual {v0}, Landroidx/mediarouter/app/h$f;->B()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/app/h$f$a;->e:Landroidx/mediarouter/app/h$f;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/h$f;->b(Z)V

    iget-object p1, p0, Landroidx/mediarouter/app/h$f$a;->e:Landroidx/mediarouter/app/h$f;

    iget-object p1, p1, Landroidx/mediarouter/app/h$f;->z:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/h$f$a;->e:Landroidx/mediarouter/app/h$f;

    iget-object p1, p1, Landroidx/mediarouter/app/h$f;->x:Landroidx/mediarouter/media/h$f;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/h$f;->a(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/h$f$a;->e:Landroidx/mediarouter/app/h$f;

    iget-object p1, p1, Landroidx/mediarouter/app/h$f;->A:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->s:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
