.class final Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;->a(Lxq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e$a;->f:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;

    iput-object p2, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e$a;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e$a;->a(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e$a;->f:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;

    iget-object p1, p1, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;->f:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->d(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e$a;->g:Ljava/util/List;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e$a;->f:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;

    iget-object p1, p1, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;->f:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    const/4 v0, 0x0

    const-string v1, "Could not connect to Kanon"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e$a;->f:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;

    iget-object v0, v0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;->f:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    invoke-static {p1}, Lag2;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/notes/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/notes/d;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->b(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;Ljava/lang/String;)V

    return-void
.end method
