.class Lcom/zunjae/anyme/features/database/f$a;
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
        "Lcom/zunjae/anyme/features/waifus/j;",
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
.method public a(Lw5;Lcom/zunjae/anyme/features/waifus/j;)V
    .locals 3

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/waifus/j;->g()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lu5;->a(IJ)V

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/waifus/j;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lu5;->a(IJ)V

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/waifus/j;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/zunjae/anyme/features/waifus/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/zunjae/anyme/features/waifus/j;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/zunjae/anyme/features/waifus/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/waifus/j;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/waifus/j;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/zunjae/anyme/features/waifus/j;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lu5;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lw5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zunjae/anyme/features/waifus/j;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/database/f$a;->a(Lw5;Lcom/zunjae/anyme/features/waifus/j;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `waifus` (`waifu_id`,`parent_anime_id`,`waifu_name`,`waifu_image_url`,`date_created`,`series_title`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
