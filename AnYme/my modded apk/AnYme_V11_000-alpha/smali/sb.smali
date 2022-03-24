.class public Lsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Loa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha;Loa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha<",
            "Ljava/lang/String;",
            ">;",
            "Loa<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb;->e:Lha;

    iput-object p2, p0, Lsb;->f:Loa;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lsb;->f:Loa;

    invoke-virtual {v0}, Loa;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb;->e:Lha;

    iget-object v1, p0, Lsb;->f:Loa;

    invoke-virtual {v1}, Loa;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsb;->f:Loa;

    invoke-virtual {v2}, Loa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Lha;->a(Ljava/lang/Object;Ljava/lang/Float;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsb;->f:Loa;

    invoke-virtual {v0}, Loa;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsb;->e:Lha;

    iget-object v1, p0, Lsb;->f:Loa;

    invoke-virtual {v1}, Loa;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsb;->f:Loa;

    invoke-virtual {v2}, Loa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lha;->a(Ljava/lang/Object;Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsb;->f:Loa;

    invoke-virtual {v0}, Loa;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsb;->e:Lha;

    iget-object v1, p0, Lsb;->f:Loa;

    invoke-virtual {v1}, Loa;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsb;->f:Loa;

    invoke-virtual {v2}, Loa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lha;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsb;->f:Loa;

    invoke-virtual {v0}, Loa;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsb;->e:Lha;

    iget-object v1, p0, Lsb;->f:Loa;

    invoke-virtual {v1}, Loa;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsb;->f:Loa;

    invoke-virtual {v2}, Loa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lha;->a(Ljava/lang/Object;Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsb;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
