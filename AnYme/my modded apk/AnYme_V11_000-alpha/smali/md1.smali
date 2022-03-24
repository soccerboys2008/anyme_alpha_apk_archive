.class final Lmd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkd1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkd1;

    check-cast p2, Lkd1;

    invoke-virtual {p1}, Lkd1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lpd1;

    invoke-virtual {p2}, Lkd1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lpd1;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lpd1;->a()B

    move-result v2

    invoke-static {v2}, Lkd1;->a(B)I

    move-result v2

    invoke-interface {v1}, Lpd1;->a()B

    move-result v3

    invoke-static {v3}, Lkd1;->a(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Lkd1;->a()I

    move-result p1

    invoke-virtual {p2}, Lkd1;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
