.class public Lnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lhb;

.field private final f:Lna;


# direct methods
.method public constructor <init>(Lhb;Lna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb;->e:Lhb;

    iput-object p2, p0, Lnb;->f:Lna;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lnb;->f:Lna;

    invoke-virtual {v0}, Lna;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw9;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lna;->h()Lna$b;

    move-result-object v0

    iget-object v1, p0, Lnb;->f:Lna;

    invoke-virtual {v1}, Lna;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna$b;->c(Ljava/lang/String;)Lna$b;

    iget-object v1, p0, Lnb;->f:Lna;

    invoke-virtual {v1}, Lna;->g()Lja;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna$b;->a(Lja;)Lna$b;

    iget-object v1, p0, Lnb;->f:Lna;

    invoke-virtual {v1}, Lna;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna$b;->d(Ljava/lang/String;)Lna$b;

    iget-object v1, p0, Lnb;->f:Lna;

    invoke-virtual {v1}, Lna;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lna$b;->a(J)Lna$b;

    iget-object v1, p0, Lnb;->f:Lna;

    invoke-virtual {v1}, Lna;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna$b;->b(Ljava/lang/String;)Lna$b;

    iget-object v1, p0, Lnb;->f:Lna;

    invoke-virtual {v1}, Lna;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna$b;->a(Ljava/lang/String;)Lna$b;

    iget-object v1, p0, Lnb;->f:Lna;

    invoke-virtual {v1}, Lna;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna$b;->a(Ljava/util/UUID;)Lna$b;

    invoke-virtual {v0}, Lna$b;->a()Lna;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lnb;->e:Lhb;

    invoke-interface {v1}, Lhb;->f()Lib;

    move-result-object v1

    invoke-virtual {v1, v0}, Lib;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnb;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
