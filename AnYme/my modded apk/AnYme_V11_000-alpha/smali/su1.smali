.class public abstract Lsu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mikepenz/fastadapter/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Identifiable::",
        "Lcom/mikepenz/fastadapter/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/i<",
        "TIdentifiable;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/j;)Lcom/mikepenz/fastadapter/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIdentifiable;)TIdentifiable;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p0, p1}, Lcom/mikepenz/fastadapter/i;->b(Lcom/mikepenz/fastadapter/j;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/mikepenz/fastadapter/j;->a(J)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TIdentifiable;>;)",
            "Ljava/util/List<",
            "TIdentifiable;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/fastadapter/j;

    invoke-virtual {p0, v2}, Lsu1;->a(Lcom/mikepenz/fastadapter/j;)Lcom/mikepenz/fastadapter/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public varargs a([Lcom/mikepenz/fastadapter/j;)[Lcom/mikepenz/fastadapter/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TIdentifiable;)[TIdentifiable;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lsu1;->a(Lcom/mikepenz/fastadapter/j;)Lcom/mikepenz/fastadapter/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
