.class Lcom/zunjae/anyme/features/database/b$c0;
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
        "Lcom/zunjae/anyme/features/recommendations/b;",
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
.method public a(Lw5;Lcom/zunjae/anyme/features/recommendations/b;)V
    .locals 3

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/recommendations/b;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lu5;->a(IJ)V

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/recommendations/b;->d()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lu5;->a(IJ)V

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/recommendations/b;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/zunjae/anyme/features/recommendations/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/zunjae/anyme/features/recommendations/b;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/zunjae/anyme/features/recommendations/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/recommendations/b;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/recommendations/b;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    return-void
.end method

.method public bridge synthetic a(Lw5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zunjae/anyme/features/recommendations/b;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/database/b$c0;->a(Lw5;Lcom/zunjae/anyme/features/recommendations/b;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `animerecommendations` (`animeId`,`parentAnimeId`,`title`,`image`,`priority`,`expirationDate`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
