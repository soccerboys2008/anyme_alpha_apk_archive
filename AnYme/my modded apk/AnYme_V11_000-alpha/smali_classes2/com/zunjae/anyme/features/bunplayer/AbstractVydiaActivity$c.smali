.class public final Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;->e:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;)V

    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b0;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;Lcom/google/android/exoplayer2/b0;)V

    iget p1, p1, Lcom/google/android/exoplayer2/b0;->e:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;->e:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    const-string v0, "An unknown error occurred"

    :goto_0
    invoke-static {p1, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->a(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;->e:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    const-string v0, "A remote error occurred"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;->e:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    const-string v0, "A local error occurred with your phone renderer"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;->e:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    const-string v0, "A source error occurred"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/c1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;Lcom/google/android/exoplayer2/c1;I)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/c1;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;Lcom/google/android/exoplayer2/c1;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/p0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method public synthetic a(Lg20;La60;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;Lg20;La60;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->b(Lcom/google/android/exoplayer2/r0$b;Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 4

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;ZI)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;->e:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    sget v3, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {v2, v3}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v3, "exoPlayer"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    const-string p1, "progressBarVideoLoading"

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;->e:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->D()V

    iget-object p2, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;->e:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->progressBarVideoLoading:I

    invoke-virtual {p2, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-static {p2, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo82;->e(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;->e:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->H()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->a(Ljava/util/List;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;->e:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->progressBarVideoLoading:I

    invoke-virtual {p2, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-static {p2, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo82;->a(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->b(Lcom/google/android/exoplayer2/r0$b;I)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->c(Lcom/google/android/exoplayer2/r0$b;Z)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/r0$b;Z)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->c(Lcom/google/android/exoplayer2/r0$b;I)V

    return-void
.end method
