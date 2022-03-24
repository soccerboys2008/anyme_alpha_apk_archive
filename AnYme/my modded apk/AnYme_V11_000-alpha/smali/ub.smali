.class public Lub;
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

.field private final f:Lpa;


# direct methods
.method public constructor <init>(Lhb;Lpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub;->e:Lhb;

    iput-object p2, p0, Lub;->f:Lpa;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lub;->f:Lpa;

    invoke-virtual {v0}, Lpa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw9;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lpa$b;

    invoke-direct {v0}, Lpa$b;-><init>()V

    iget-object v1, p0, Lub;->f:Lpa;

    invoke-virtual {v1}, Lpa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa$b;->d(Ljava/lang/String;)Lpa$b;

    iget-object v1, p0, Lub;->f:Lpa;

    invoke-virtual {v1}, Lpa;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa$b;->a(Ljava/lang/String;)Lpa$b;

    iget-object v1, p0, Lub;->f:Lpa;

    invoke-virtual {v1}, Lpa;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa$b;->b(Ljava/lang/String;)Lpa$b;

    iget-object v1, p0, Lub;->f:Lpa;

    invoke-virtual {v1}, Lpa;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa$b;->a(Ljava/util/Date;)Lpa$b;

    iget-object v1, p0, Lub;->f:Lpa;

    invoke-virtual {v1}, Lpa;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpa$b;->a(J)Lpa$b;

    iget-object v1, p0, Lub;->f:Lpa;

    invoke-virtual {v1}, Lpa;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa$b;->c(Ljava/lang/String;)Lpa$b;

    iget-object v1, p0, Lub;->f:Lpa;

    invoke-virtual {v1}, Lpa;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lpa$b;->b(I)Lpa$b;

    iget-object v1, p0, Lub;->f:Lpa;

    invoke-virtual {v1}, Lpa;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lpa$b;->a(I)Lpa$b;

    iget-object v1, p0, Lub;->f:Lpa;

    invoke-virtual {v1}, Lpa;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa$b;->f(Ljava/lang/String;)Lpa$b;

    iget-object v1, p0, Lub;->f:Lpa;

    invoke-virtual {v1}, Lpa;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa$b;->e(Ljava/lang/String;)Lpa$b;

    invoke-virtual {v0}, Lpa$b;->a()Lpa;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lub;->e:Lhb;

    invoke-interface {v1}, Lhb;->e()Lib;

    move-result-object v1

    invoke-virtual {v1, v0}, Lib;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lub;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
