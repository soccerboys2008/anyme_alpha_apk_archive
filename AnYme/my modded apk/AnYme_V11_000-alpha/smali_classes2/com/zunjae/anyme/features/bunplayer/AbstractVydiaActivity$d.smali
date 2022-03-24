.class public final Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$d;
.super Lcom/zunjae/anyme/features/bunplayer/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$d;->n:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    invoke-direct {p0, p2}, Lcom/zunjae/anyme/features/bunplayer/j;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$d;->n:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->overlayMessage:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "overlayMessage"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo82;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$d;->n:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p1, v1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "exoPlayer"

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$d;->n:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    const/16 v0, -0x1388

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$d;->n:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    const/16 v0, 0x1388

    :goto_0
    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->g(I)V

    return-void
.end method

.method public a(Lcom/zunjae/anyme/features/bunplayer/j$b;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$d;->n:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->overlayMessage:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "overlayMessage"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/zunjae/anyme/features/bunplayer/j$b;F)V
    .locals 0

    const-string p2, "dir"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/zunjae/anyme/features/bunplayer/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$d;->n:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    sget-object p2, Lcom/zunjae/anyme/features/bunplayer/d;->Decrease:Lcom/zunjae/anyme/features/bunplayer/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$d;->n:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    sget-object p2, Lcom/zunjae/anyme/features/bunplayer/d;->Increase:Lcom/zunjae/anyme/features/bunplayer/d;

    :goto_0
    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->a(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;Lcom/zunjae/anyme/features/bunplayer/d;)I

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$d;->n:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->a(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$d;->n:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "exoPlayer"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$d;->n:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$d;->n:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    :goto_0
    return-void
.end method
