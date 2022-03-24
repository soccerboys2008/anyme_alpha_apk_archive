.class final Lpz1$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz1;->a(I)Loz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lb72;",
        "Ljava/util/List<",
        "+",
        "Lcom/zunjae/anyme/features/anime/info_screen/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lpz1;


# direct methods
.method constructor <init>(Lpz1;)V
    .locals 0

    iput-object p1, p0, Lpz1$a;->f:Lpz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb72;

    invoke-virtual {p0, p1}, Lpz1$a;->a(Lb72;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb72;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb72;",
            ")",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/info_screen/a;",
            ">;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/a;

    invoke-virtual {p1}, Lb72;->h()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "Episodes"

    invoke-direct {v1, v4, v2}, Lcom/zunjae/anyme/features/anime/info_screen/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/a;

    invoke-virtual {p1}, Lb72;->o()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    const-string v2, "Ranked"

    invoke-direct {v1, v2, v3}, Lcom/zunjae/anyme/features/anime/info_screen/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lb72;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/zunjae/anyme/features/anime/info_screen/a;

    const-string v3, "Type"

    invoke-direct {v2, v3, v1}, Lcom/zunjae/anyme/features/anime/info_screen/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/a;

    invoke-virtual {p1}, Lb72;->q()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "Score"

    invoke-direct {v1, v4, v2, v3}, Lcom/zunjae/anyme/features/anime/info_screen/a;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lb72;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/zunjae/anyme/features/anime/info_screen/a;

    const-string v3, "Source"

    invoke-direct {v2, v3, v1}, Lcom/zunjae/anyme/features/anime/info_screen/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lb72;->t()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc72;

    new-instance v3, Lcom/zunjae/anyme/features/anime/info_screen/a;

    iget-object v4, v2, Lc72;->b:Ljava/lang/String;

    const-string v5, "studio.name"

    invoke-static {v4, v5}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Studio"

    invoke-direct {v3, v5, v4}, Lcom/zunjae/anyme/features/anime/info_screen/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->STUDIO:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    invoke-virtual {v3, v4}, Lcom/zunjae/anyme/features/anime/info_screen/a;->a(Lcom/zunjae/anyme/features/anime/info_screen/a$a;)V

    invoke-virtual {v2}, Lc72;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zunjae/anyme/features/anime/info_screen/a;->a(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lb72;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/zunjae/anyme/features/anime/info_screen/a;

    const-string v3, "Rating"

    invoke-direct {v2, v3, v1}, Lcom/zunjae/anyme/features/anime/info_screen/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lb72;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/zunjae/anyme/features/anime/info_screen/a;

    const-string v3, "Status"

    invoke-direct {v2, v3, v1}, Lcom/zunjae/anyme/features/anime/info_screen/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lb72;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Duration:"

    if-eqz v1, :cond_8

    new-instance v3, Lcom/zunjae/anyme/features/anime/info_screen/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb72;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/zunjae/anyme/features/anime/info_screen/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/a;

    invoke-virtual {p1}, Lb72;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "?"

    :goto_3
    invoke-direct {v1, v2, v3}, Lcom/zunjae/anyme/features/anime/info_screen/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p1}, Lb72;->c()Lz62;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/zunjae/anyme/features/anime/info_screen/a;

    iget-object v1, v1, Lz62;->a:Ljava/lang/String;

    const-string v3, "it.dateText"

    invoke-static {v1, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Aired:"

    invoke-direct {v2, v3, v1}, Lcom/zunjae/anyme/features/anime/info_screen/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v1, Lpz1$a$a;

    invoke-direct {v1, v0}, Lpz1$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lb72;->l()Lf72;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lf72;->a()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v3

    :goto_5
    sget-object v4, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->MANGA:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    const-string v5, "Adaption"

    invoke-virtual {v1, v5, v2, v4}, Lpz1$a$a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/zunjae/anyme/features/anime/info_screen/a$a;)V

    invoke-virtual {p1}, Lb72;->l()Lf72;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lf72;->c()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v3

    :goto_6
    sget-object v4, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->ANIME:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    const-string v5, "Prequel"

    invoke-virtual {v1, v5, v2, v4}, Lpz1$a$a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/zunjae/anyme/features/anime/info_screen/a$a;)V

    invoke-virtual {p1}, Lb72;->l()Lf72;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lf72;->d()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v3

    :goto_7
    sget-object v4, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->ANIME:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    const-string v5, "Sequel"

    invoke-virtual {v1, v5, v2, v4}, Lpz1$a$a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/zunjae/anyme/features/anime/info_screen/a$a;)V

    invoke-virtual {p1}, Lb72;->l()Lf72;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lf72;->b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_e
    sget-object p1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->ANIME:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    const-string v2, "OVA"

    invoke-virtual {v1, v2, v3, p1}, Lpz1$a$a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/zunjae/anyme/features/anime/info_screen/a$a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/zunjae/anyme/features/anime/info_screen/a;

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/anime/info_screen/a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_f

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    return-object p1
.end method
