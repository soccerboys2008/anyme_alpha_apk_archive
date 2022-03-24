.class final Lq61;
.super Lo61;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo61<",
        "Lr61;",
        "Lr61;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo61;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv31;

    iget-object p1, p1, Lv31;->zzql:Lr61;

    invoke-virtual {p1}, Lr61;->b()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lj71;)V
    .locals 0

    check-cast p1, Lr61;

    invoke-virtual {p1, p2}, Lr61;->b(Lj71;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr61;

    check-cast p1, Lv31;

    iput-object p2, p1, Lv31;->zzql:Lr61;

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr61;

    invoke-virtual {p1}, Lr61;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr61;

    check-cast p2, Lr61;

    invoke-static {}, Lr61;->d()Lr61;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr61;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lr61;->a(Lr61;Lr61;)Lr61;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;Lj71;)V
    .locals 0

    check-cast p1, Lr61;

    invoke-virtual {p1, p2}, Lr61;->a(Lj71;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    iget-object p1, p1, Lv31;->zzql:Lr61;

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr61;

    invoke-virtual {p1}, Lr61;->c()I

    move-result p1

    return p1
.end method
