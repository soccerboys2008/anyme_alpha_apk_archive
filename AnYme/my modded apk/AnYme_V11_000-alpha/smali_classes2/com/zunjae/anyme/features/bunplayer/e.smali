.class public final Lcom/zunjae/anyme/features/bunplayer/e;
.super Landroidx/fragment/app/q;
.source ""


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;I)V
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/k;)V

    iput p2, p0, Lcom/zunjae/anyme/features/bunplayer/e;->j:I

    const-string p1, "Characters"

    const-string p2, "Info"

    const-string v0, "Music"

    const-string v1, "Video Info"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/e;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/zunjae/anyme/features/bunplayer/i;->e0:Lcom/zunjae/anyme/features/bunplayer/i$c;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bunplayer/i$c;->a()Lcom/zunjae/anyme/features/bunplayer/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lff2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lff2;-><init>(Ljava/lang/String;ILui2;)V

    throw p1

    :cond_1
    sget-object p1, Luz1;->f0:Luz1$e;

    invoke-virtual {p1, v0}, Luz1$e;->a(I)Luz1;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/zunjae/anyme/features/bunplayer/g;->e0:Lcom/zunjae/anyme/features/bunplayer/g$c;

    iget v0, p0, Lcom/zunjae/anyme/features/bunplayer/e;->j:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bunplayer/g$c;->a(I)Lcom/zunjae/anyme/features/bunplayer/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/zunjae/anyme/features/bunplayer/h;->e0:Lcom/zunjae/anyme/features/bunplayer/h$c;

    iget v0, p0, Lcom/zunjae/anyme/features/bunplayer/e;->j:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bunplayer/h$c;->a(I)Lcom/zunjae/anyme/features/bunplayer/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
