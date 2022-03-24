.class public final Lcom/zunjae/anyme/features/anime/pickers/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/pickers/i;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leu2<",
        "Ljava/util/List<",
        "+",
        "Lcom/zunjae/anyme/features/kanon/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/anime/pickers/i;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/pickers/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/i$d;->a:Lcom/zunjae/anyme/features/anime/pickers/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcu2;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/f;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcu2;Lsu2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/f;",
            ">;>;",
            "Lsu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsu2;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/i$d;->a:Lcom/zunjae/anyme/features/anime/pickers/i;

    invoke-virtual {p2}, Lsu2;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/anime/pickers/i;->a(Lcom/zunjae/anyme/features/anime/pickers/i;Ljava/util/List;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/i$d;->a:Lcom/zunjae/anyme/features/anime/pickers/i;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/pickers/i;->a(Lcom/zunjae/anyme/features/anime/pickers/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj12;

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i$d;->a:Lcom/zunjae/anyme/features/anime/pickers/i;

    invoke-static {v0}, Lcom/zunjae/anyme/features/anime/pickers/i;->c(Lcom/zunjae/anyme/features/anime/pickers/i;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/zunjae/anyme/features/kanon/f;

    invoke-virtual {v3}, Lcom/zunjae/anyme/features/kanon/f;->b()I

    move-result v3

    invoke-virtual {p2}, Lj12;->getId()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/zunjae/anyme/features/kanon/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/kanon/f;->a()I

    move-result v1

    :cond_4
    invoke-virtual {p2, v1}, Lj12;->setNumberOfUsers(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/i$d;->a:Lcom/zunjae/anyme/features/anime/pickers/i;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/pickers/i;->d(Lcom/zunjae/anyme/features/anime/pickers/i;)Lg8;

    move-result-object v0

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/i$d;->a:Lcom/zunjae/anyme/features/anime/pickers/i;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/pickers/i;->a(Lcom/zunjae/anyme/features/anime/pickers/i;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    return-void
.end method
