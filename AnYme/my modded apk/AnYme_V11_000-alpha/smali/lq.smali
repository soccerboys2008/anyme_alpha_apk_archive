.class final Llq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Liq;

.field private final b:Ljava/lang/String;

.field private final c:Luo;

.field private final d:Lxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxo<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lmq;


# direct methods
.method constructor <init>(Liq;Ljava/lang/String;Luo;Lxo;Lmq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq;",
            "Ljava/lang/String;",
            "Luo;",
            "Lxo<",
            "TT;[B>;",
            "Lmq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq;->a:Liq;

    iput-object p2, p0, Llq;->b:Ljava/lang/String;

    iput-object p3, p0, Llq;->c:Luo;

    iput-object p4, p0, Llq;->d:Lxo;

    iput-object p5, p0, Llq;->e:Lmq;

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lvo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lkq;->a()Lap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llq;->a(Lvo;Lap;)V

    return-void
.end method

.method public a(Lvo;Lap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo<",
            "TT;>;",
            "Lap;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Llq;->e:Lmq;

    invoke-static {}, Lhq;->g()Lhq$a;

    move-result-object v1

    iget-object v2, p0, Llq;->a:Liq;

    invoke-virtual {v1, v2}, Lhq$a;->a(Liq;)Lhq$a;

    invoke-virtual {v1, p1}, Lhq$a;->a(Lvo;)Lhq$a;

    iget-object p1, p0, Llq;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lhq$a;->a(Ljava/lang/String;)Lhq$a;

    iget-object p1, p0, Llq;->d:Lxo;

    invoke-virtual {v1, p1}, Lhq$a;->a(Lxo;)Lhq$a;

    iget-object p1, p0, Llq;->c:Luo;

    invoke-virtual {v1, p1}, Lhq$a;->a(Luo;)Lhq$a;

    invoke-virtual {v1}, Lhq$a;->a()Lhq;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lmq;->a(Lhq;Lap;)V

    return-void
.end method
