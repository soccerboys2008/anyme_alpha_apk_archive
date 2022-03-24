.class Lcom/zunjae/anyme/features/database/b$d0;
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
        "Ln12;",
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
.method public bridge synthetic a(Lw5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln12;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/database/b$d0;->a(Lw5;Ln12;)V

    return-void
.end method

.method public a(Lw5;Ln12;)V
    .locals 4

    iget-object v0, p2, Ln12;->a:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lu5;->a(IJ)V

    :goto_0
    const/4 v0, 0x2

    iget-wide v1, p2, Ln12;->b:J

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    iget-object v0, p2, Ln12;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Ln12;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Ln12;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    iget v1, p2, Ln12;->f:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    const/4 v0, 0x7

    iget p2, p2, Ln12;->h:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `CalendarEntry` (`malid`,`time`,`series_cover`,`tags`,`title`,`episode`,`dayOfWeek`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
