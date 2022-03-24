.class Lcom/zunjae/anyme/features/database/f$b;
.super Landroidx/room/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/database/f;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lz22;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/database/f;Landroidx/room/j;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lz22;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/database/f$b;->a(Lw5;Lz22;)V

    return-void
.end method

.method public a(Lw5;Lz22;)V
    .locals 3

    invoke-virtual {p2}, Lz22;->g()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lu5;->a(IJ)V

    invoke-virtual {p2}, Lz22;->f()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lu5;->a(IJ)V

    invoke-virtual {p2}, Lz22;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lz22;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lz22;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lz22;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lz22;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lz22;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lz22;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lz22;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lz22;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lz22;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lz22;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lz22;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lz22;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lz22;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lz22;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lz22;->m()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lu5;->a(ILjava/lang/String;)V

    :goto_7
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `minimal_kitsu_info` (`malId`,`kitsuId`,`startDate2`,`endDate2`,`posterId`,`coverId`,`type`,`titleEnJp`,`titleEn`,`titleJaJp`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
