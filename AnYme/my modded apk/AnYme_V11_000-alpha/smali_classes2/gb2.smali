.class public Lgb2;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lab2;
.implements Lhb2;
.implements Lkb2;
.implements Lza2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lab2<",
        "Lkb2;",
        ">;",
        "Lhb2;",
        "Lkb2;",
        "Lza2;"
    }
.end annotation


# instance fields
.field final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lgb2;->b(Ljava/lang/Object;)Lab2;

    move-result-object p1

    iput-object p1, p0, Lgb2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, p1}, Lgb2;->b(Ljava/lang/Object;)Lab2;

    move-result-object p1

    iput-object p1, p0, Lgb2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkb2;

    invoke-virtual {p0, p1}, Lgb2;->a(Lkb2;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lgb2;->d()Lab2;

    move-result-object v0

    check-cast v0, Lhb2;

    check-cast v0, Lkb2;

    invoke-interface {v0, p1}, Lkb2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lkb2;)V
    .locals 1

    invoke-virtual {p0}, Lgb2;->d()Lab2;

    move-result-object v0

    check-cast v0, Lhb2;

    check-cast v0, Lab2;

    invoke-interface {v0, p1}, Lab2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lgb2;->d()Lab2;

    move-result-object v0

    check-cast v0, Lhb2;

    check-cast v0, Lkb2;

    invoke-interface {v0, p1}, Lkb2;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lgb2;->d()Lab2;

    move-result-object v0

    check-cast v0, Lhb2;

    check-cast v0, Lkb2;

    invoke-interface {v0}, Lkb2;->a()Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;)Lab2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lab2<",
            "Lkb2;",
            ">;:",
            "Lhb2;",
            ":",
            "Lkb2;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lib2;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lab2;

    return-object p1

    :cond_0
    new-instance p1, Lib2;

    invoke-direct {p1}, Lib2;-><init>()V

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lgb2;->d()Lab2;

    move-result-object v0

    check-cast v0, Lhb2;

    check-cast v0, Lab2;

    invoke-interface {v0}, Lab2;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkb2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lgb2;->d()Lab2;

    move-result-object v0

    check-cast v0, Lhb2;

    check-cast v0, Lab2;

    invoke-interface {v0}, Lab2;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lgb2;->d()Lab2;

    move-result-object v0

    check-cast v0, Lhb2;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Lab2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lab2<",
            "Lkb2;",
            ">;:",
            "Lhb2;",
            ":",
            "Lkb2;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lgb2;->e:Ljava/lang/Object;

    check-cast v0, Lab2;

    return-object v0
.end method

.method public w()Ldb2;
    .locals 1

    invoke-virtual {p0}, Lgb2;->d()Lab2;

    move-result-object v0

    check-cast v0, Lhb2;

    invoke-interface {v0}, Lhb2;->w()Ldb2;

    move-result-object v0

    return-object v0
.end method
