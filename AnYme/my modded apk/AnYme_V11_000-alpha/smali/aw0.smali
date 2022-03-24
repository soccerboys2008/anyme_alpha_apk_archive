.class final Law0;
.super Lyv0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyv0<",
        "Lzv0;",
        "Lzv0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyv0;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lzv0;)V
    .locals 0

    check-cast p0, Lkt0;

    iput-object p1, p0, Lkt0;->zzjp:Lzv0;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lzv0;->e()Lzv0;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkt0;

    iget-object p1, p1, Lkt0;->zzjp:Lzv0;

    invoke-virtual {p1}, Lzv0;->c()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lzv0;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzv0;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lzv0;

    invoke-static {p1, p2}, Law0;->a(Ljava/lang/Object;Lzv0;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ltw0;)V
    .locals 0

    check-cast p1, Lzv0;

    invoke-virtual {p1, p2}, Lzv0;->b(Ltw0;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzv0;

    invoke-virtual {p1}, Lzv0;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lzv0;

    invoke-static {p1, p2}, Law0;->a(Ljava/lang/Object;Lzv0;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ltw0;)V
    .locals 0

    check-cast p1, Lzv0;

    invoke-virtual {p1, p2}, Lzv0;->a(Ltw0;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkt0;

    iget-object p1, p1, Lkt0;->zzjp:Lzv0;

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzv0;

    check-cast p2, Lzv0;

    invoke-static {}, Lzv0;->d()Lzv0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzv0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lzv0;->a(Lzv0;Lzv0;)Lzv0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzv0;

    invoke-virtual {p1}, Lzv0;->b()I

    move-result p1

    return p1
.end method
