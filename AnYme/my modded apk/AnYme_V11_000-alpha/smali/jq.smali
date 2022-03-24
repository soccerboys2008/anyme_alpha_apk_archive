.class final Ljq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzo;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Liq;

.field private final c:Lmq;


# direct methods
.method constructor <init>(Ljava/util/Set;Liq;Lmq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Luo;",
            ">;",
            "Liq;",
            "Lmq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq;->a:Ljava/util/Set;

    iput-object p2, p0, Ljq;->b:Liq;

    iput-object p3, p0, Ljq;->c:Lmq;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Luo;Lxo;)Lyo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Luo;",
            "Lxo<",
            "TT;[B>;)",
            "Lyo<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, Ljq;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Llq;

    iget-object v1, p0, Ljq;->b:Liq;

    iget-object v5, p0, Ljq;->c:Lmq;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Liq;Ljava/lang/String;Luo;Lxo;Lmq;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Ljq;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Lxo;)Lyo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lxo<",
            "TT;[B>;)",
            "Lyo<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {v0}, Luo;->a(Ljava/lang/String;)Luo;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Ljq;->a(Ljava/lang/String;Ljava/lang/Class;Luo;Lxo;)Lyo;

    move-result-object p1

    return-object p1
.end method
