.class public Lkotlinx/coroutines/i1;
.super Lkotlinx/coroutines/m1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/p;


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/m1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->a(Lkotlinx/coroutines/f1;)V

    invoke-direct {p0}, Lkotlinx/coroutines/i1;->p()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/i1;->f:Z

    return-void
.end method

.method private final p()Z
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/m1;->parentHandle:Lkotlinx/coroutines/l;

    instance-of v1, v0, Lkotlinx/coroutines/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkotlinx/coroutines/l1;->h:Lkotlinx/coroutines/f1;

    check-cast v0, Lkotlinx/coroutines/m1;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v0, Lkotlinx/coroutines/m1;->parentHandle:Lkotlinx/coroutines/l;

    instance-of v3, v0, Lkotlinx/coroutines/m;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkotlinx/coroutines/l1;->h:Lkotlinx/coroutines/f1;

    check-cast v0, Lkotlinx/coroutines/m1;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/i1;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
