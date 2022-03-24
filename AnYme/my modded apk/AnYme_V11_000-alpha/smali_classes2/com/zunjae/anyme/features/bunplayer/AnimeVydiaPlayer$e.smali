.class final Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lxq2<",
        "Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;->f:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2<",
            "Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;->f:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    invoke-static {v0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->a(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;->f:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    invoke-static {v1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->b(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)Lcom/zunjae/anyme/features/bunplayer/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/bunplayer/b;->b()I

    move-result v1

    iget-object v2, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;->f:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    invoke-static {v2}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->b(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)Lcom/zunjae/anyme/features/bunplayer/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/bunplayer/b;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/zunjae/anyme/features/kanon/e;->a(II)Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e$a;

    invoke-direct {v1, p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e$a;-><init>(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;Ljava/util/List;)V

    invoke-static {p1, v1}, Lyq2;->b(Lxq2;Lli2;)Z

    return-void
.end method
