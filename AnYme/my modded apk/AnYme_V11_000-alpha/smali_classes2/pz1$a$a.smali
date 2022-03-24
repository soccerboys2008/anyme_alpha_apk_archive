.class final Lpz1$a$a;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz1$a;->a(Lb72;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Le72;",
        ">;",
        "Lcom/zunjae/anyme/features/anime/info_screen/a$a;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpz1$a$a;->f:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    invoke-virtual {p0, p1, p2, p3}, Lpz1$a$a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/zunjae/anyme/features/anime/info_screen/a$a;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/zunjae/anyme/features/anime/info_screen/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Le72;",
            ">;",
            "Lcom/zunjae/anyme/features/anime/info_screen/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperType"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le72;

    :try_start_0
    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/a;

    invoke-virtual {v0}, Le72;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "show.title"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/zunjae/anyme/features/anime/info_screen/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->ANIME:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    if-ne p3, v2, :cond_0

    new-instance v2, Lq62;

    invoke-virtual {v0}, Le72;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Le72;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v2, v3, v4, v5, v6}, Lq62;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zunjae/anyme/features/anime/info_screen/a;->a(Lq62;)V

    :cond_0
    sget-object v2, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->MANGA:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    if-ne p3, v2, :cond_1

    invoke-virtual {v0}, Le72;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zunjae/anyme/features/anime/info_screen/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p3}, Lcom/zunjae/anyme/features/anime/info_screen/a;->a(Lcom/zunjae/anyme/features/anime/info_screen/a$a;)V

    iget-object v0, p0, Lpz1$a$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
