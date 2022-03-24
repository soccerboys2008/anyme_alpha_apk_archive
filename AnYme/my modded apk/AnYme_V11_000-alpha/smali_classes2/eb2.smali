.class public abstract Leb2;
.super Lya2;
.source ""

# interfaces
.implements Lab2;
.implements Lhb2;
.implements Lkb2;
.implements Lza2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lya2<",
        "TParams;TProgress;TResult;>;",
        "Lab2<",
        "Lkb2;",
        ">;",
        "Lhb2;",
        "Lkb2;",
        "Lza2;"
    }
.end annotation


# instance fields
.field private final r:Lib2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lya2;-><init>()V

    new-instance v0, Lib2;

    invoke-direct {v0}, Lib2;-><init>()V

    iput-object v0, p0, Leb2;->r:Lib2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkb2;

    invoke-virtual {p0, p1}, Leb2;->a(Lkb2;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Leb2;->g()Lab2;

    move-result-object v0

    check-cast v0, Lhb2;

    check-cast v0, Lkb2;

    invoke-interface {v0, p1}, Lkb2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    new-instance v0, Leb2$a;

    invoke-direct {v0, p1, p0}, Leb2$a;-><init>(Ljava/util/concurrent/Executor;Leb2;)V

    invoke-super {p0, v0, p2}, Lya2;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lya2;

    return-void
.end method

.method public a(Lkb2;)V
    .locals 2

    invoke-virtual {p0}, Lya2;->d()Lya2$h;

    move-result-object v0

    sget-object v1, Lya2$h;->PENDING:Lya2$h;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Leb2;->g()Lab2;

    move-result-object v0

    check-cast v0, Lhb2;

    check-cast v0, Lab2;

    invoke-interface {v0, p1}, Lab2;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Leb2;->g()Lab2;

    move-result-object v0

    check-cast v0, Lhb2;

    check-cast v0, Lkb2;

    invoke-interface {v0, p1}, Lkb2;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Leb2;->g()Lab2;

    move-result-object v0

    check-cast v0, Lhb2;

    check-cast v0, Lkb2;

    invoke-interface {v0}, Lkb2;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Leb2;->g()Lab2;

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

    invoke-virtual {p0}, Leb2;->g()Lab2;

    move-result-object v0

    check-cast v0, Lhb2;

    check-cast v0, Lab2;

    invoke-interface {v0}, Lab2;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Ldb2;->compareTo(Lhb2;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g()Lab2;
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

    iget-object v0, p0, Leb2;->r:Lib2;

    return-object v0
.end method
