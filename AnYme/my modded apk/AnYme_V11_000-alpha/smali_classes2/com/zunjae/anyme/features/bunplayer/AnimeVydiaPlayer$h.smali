.class final Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$h;
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

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$h;->e:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$h;->e:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    sget v0, Lcom/zunjae/anyme/R$id;->container:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "container"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$h;->e:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    sget v0, Lcom/zunjae/anyme/R$id;->exoSkipIntro:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "exoSkipIntro"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$h;->e:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    sget v0, Lcom/zunjae/anyme/R$id;->showInfoButton:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "showInfoButton"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    return-void
.end method
