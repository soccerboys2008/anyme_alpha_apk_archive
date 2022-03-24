.class Lcom/zunjae/anyme/features/database/b$h0;
.super Landroidx/room/b;
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
        "Landroidx/room/b<",
        "Lm62;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/database/b;Landroidx/room/j;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lm62;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/database/b$h0;->a(Lw5;Lm62;)V

    return-void
.end method

.method public a(Lw5;Lm62;)V
    .locals 2

    invoke-virtual {p2}, Lm62;->p()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lu5;->a(IJ)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `animes` WHERE `series_animedb_id` = ?"

    return-object v0
.end method
