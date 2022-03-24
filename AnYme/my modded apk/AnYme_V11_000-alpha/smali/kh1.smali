.class final Lkh1;
.super Lih1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lih1<",
        "Lhh1;",
        "Lhh1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lih1;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lhh1;)V
    .locals 0

    check-cast p0, Lqe1;

    iput-object p1, p0, Lqe1;->zzb:Lhh1;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lhh1;->e()Lhh1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqe1;

    iget-object p1, p1, Lqe1;->zzb:Lhh1;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lhh1;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lhh1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lbi1;)V
    .locals 0

    check-cast p1, Lhh1;

    invoke-virtual {p1, p2}, Lhh1;->b(Lbi1;)V

    return-void
.end method

.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhh1;

    invoke-static {p1, p2}, Lkh1;->a(Ljava/lang/Object;Lhh1;)V

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqe1;

    iget-object p1, p1, Lqe1;->zzb:Lhh1;

    invoke-virtual {p1}, Lhh1;->a()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lbi1;)V
    .locals 0

    check-cast p1, Lhh1;

    invoke-virtual {p1, p2}, Lhh1;->a(Lbi1;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhh1;

    invoke-static {p1, p2}, Lkh1;->a(Ljava/lang/Object;Lhh1;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhh1;

    invoke-virtual {p1}, Lhh1;->b()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhh1;

    check-cast p2, Lhh1;

    invoke-static {}, Lhh1;->d()Lhh1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lhh1;->a(Lhh1;Lhh1;)Lhh1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhh1;

    invoke-virtual {p1}, Lhh1;->c()I

    move-result p1

    return p1
.end method
