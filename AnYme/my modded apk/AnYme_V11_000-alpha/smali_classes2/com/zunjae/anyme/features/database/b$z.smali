.class Lcom/zunjae/anyme/features/database/b$z;
.super Landroidx/room/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/database/b;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lb72;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/database/b;Landroidx/room/j;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Lw5;Lb72;)V
    .locals 4

    invoke-virtual {p2}, Lb72;->m()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lb72;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lu5;->a(IJ)V

    :goto_0
    invoke-virtual {p2}, Lb72;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lb72;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lb72;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lb72;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lb72;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lb72;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lb72;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lb72;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lb72;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lb72;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lb72;->h()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lb72;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lu5;->a(IJ)V

    :goto_6
    invoke-virtual {p2}, Lb72;->s()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lb72;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lb72;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lb72;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lb72;->p()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lb72;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lb72;->q()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lb72;->q()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lu5;->a(ID)V

    :goto_a
    invoke-virtual {p2}, Lb72;->o()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lb72;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lu5;->a(IJ)V

    :goto_b
    invoke-virtual {p2}, Lb72;->y()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lb72;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lb72;->v()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lb72;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lb72;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    invoke-interface {p1, v0}, Lu5;->c(I)V

    goto :goto_e

    :cond_e
    const/16 v0, 0xf

    invoke-virtual {p2}, Lb72;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lu5;->a(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, Lb72;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly82;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Lu5;->c(I)V

    goto :goto_f

    :cond_f
    const/16 v1, 0x10

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Lb72;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw82;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lu5;->c(I)V

    goto :goto_10

    :cond_10
    const/16 v1, 0x11

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, Lb72;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lv82;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Lu5;->c(I)V

    goto :goto_11

    :cond_11
    const/16 v1, 0x12

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {p2}, Lb72;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lv82;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Lu5;->c(I)V

    goto :goto_12

    :cond_12
    const/16 v1, 0x13

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_12
    const/16 v0, 0x14

    invoke-virtual {p2}, Lb72;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    invoke-virtual {p2}, Lb72;->l()Lf72;

    move-result-object v0

    invoke-static {v0}, Lx82;->a(Lf72;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Lu5;->c(I)V

    goto :goto_13

    :cond_13
    const/16 v1, 0x15

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {p2}, Lb72;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lv82;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Lu5;->c(I)V

    goto :goto_14

    :cond_14
    const/16 v1, 0x16

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lb72;->c()Lz62;

    move-result-object p2

    const/16 v0, 0x17

    if-eqz p2, :cond_16

    iget-object p2, p2, Lz62;->a:Ljava/lang/String;

    if-nez p2, :cond_15

    goto :goto_15

    :cond_15
    invoke-interface {p1, v0, p2}, Lu5;->a(ILjava/lang/String;)V

    goto :goto_16

    :cond_16
    :goto_15
    invoke-interface {p1, v0}, Lu5;->c(I)V

    :goto_16
    return-void
.end method

.method public bridge synthetic a(Lw5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb72;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/database/b$z;->a(Lw5;Lb72;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `AnimeJikanInfoR2` (`malId`,`title`,`title_english`,`image_url`,`type`,`source`,`episodes`,`status`,`duration`,`rating`,`score`,`rank`,`trailer_url`,`synopsis`,`broadcast`,`studio`,`genre`,`opening_theme`,`ending_theme`,`expirationDate`,`jikanRelated`,`synonyms`,`airedString`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
