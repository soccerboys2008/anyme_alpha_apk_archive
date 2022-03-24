.class final Lcom/zunjae/anyme/features/bunplayer/g$d$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/g$d;->a(Lxq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/zunjae/anyme/features/bunplayer/g;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/bunplayer/g$d;

.field final synthetic g:Loz1;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/g$d;Loz1;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/g$d$a;->f:Lcom/zunjae/anyme/features/bunplayer/g$d;

    iput-object p2, p0, Lcom/zunjae/anyme/features/bunplayer/g$d$a;->g:Loz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/bunplayer/g;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/g$d$a;->a(Lcom/zunjae/anyme/features/bunplayer/g;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/bunplayer/g;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/g$d$a;->g:Loz1;

    instance-of v0, p1, Loz1$c;

    if-eqz v0, :cond_1

    check-cast p1, Loz1$c;

    invoke-virtual {p1}, Loz1$c;->a()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/anime/info_screen/a;

    new-instance v2, Lcom/zunjae/anyme/features/bunplayer/o;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/anime/info_screen/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/anime/info_screen/a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/zunjae/anyme/features/bunplayer/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/g$d$a;->f:Lcom/zunjae/anyme/features/bunplayer/g$d;

    iget-object p1, p1, Lcom/zunjae/anyme/features/bunplayer/g$d;->f:Lcom/zunjae/anyme/features/bunplayer/g;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bunplayer/g;->b(Lcom/zunjae/anyme/features/bunplayer/g;)Lg8;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
