.class final Lzp0;
.super Lxp0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxp0<",
        "Laq0;",
        "Laq0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxp0;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfn0;

    iget-object p1, p1, Lfn0;->zzbmp:Laq0;

    invoke-virtual {p1}, Laq0;->b()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Laq0;

    check-cast p1, Lfn0;

    iput-object p2, p1, Lfn0;->zzbmp:Laq0;

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lsq0;)V
    .locals 0

    check-cast p1, Laq0;

    invoke-virtual {p1, p2}, Laq0;->b(Lsq0;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laq0;

    invoke-virtual {p1}, Laq0;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laq0;

    check-cast p2, Laq0;

    invoke-static {}, Laq0;->d()Laq0;

    move-result-object v0

    invoke-virtual {p2, v0}, Laq0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Laq0;->a(Laq0;Laq0;)Laq0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;Lsq0;)V
    .locals 0

    check-cast p1, Laq0;

    invoke-virtual {p1, p2}, Laq0;->a(Lsq0;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfn0;

    iget-object p1, p1, Lfn0;->zzbmp:Laq0;

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laq0;

    invoke-virtual {p1}, Laq0;->c()I

    move-result p1

    return p1
.end method
