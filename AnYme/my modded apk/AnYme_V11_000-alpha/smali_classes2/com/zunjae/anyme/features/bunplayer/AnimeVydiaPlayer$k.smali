.class final Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$k;->e:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$k;->e:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    const v0, 0x14c08

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->g(I)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$k;->e:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    sget v0, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a()V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$k;->e:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->w()Lcom/google/android/exoplayer2/b1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b1;->b(Z)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$k;->e:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    sget v1, Lcom/zunjae/anyme/R$id;->exoSkipIntro:I

    invoke-virtual {p1, v1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v1, "exoSkipIntro"

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$k;->e:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->c(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)Lcom/zunjae/anyme/features/bunplayer/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bunplayer/c;->a(Z)V

    return-void
.end method
