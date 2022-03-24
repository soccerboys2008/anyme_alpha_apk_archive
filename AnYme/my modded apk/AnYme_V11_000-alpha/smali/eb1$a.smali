.class public final Leb1$a;
.super Lqe1$a;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe1$a<",
        "Leb1;",
        "Leb1$a;",
        ">;",
        "Lbg1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Leb1;->t()Leb1;

    move-result-object v0

    invoke-direct {p0, v0}, Lqe1$a;-><init>(Lqe1;)V

    return-void
.end method

.method synthetic constructor <init>(Lua1;)V
    .locals 0

    invoke-direct {p0}, Leb1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Leb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Leb1;

    invoke-static {v0, p1}, Leb1;->a(Leb1;I)V

    return-object p0
.end method

.method public final a(J)Leb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Leb1;

    invoke-static {v0, p1, p2}, Leb1;->a(Leb1;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Leb1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Leb1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Leb1;

    invoke-static {v0, p1}, Leb1;->a(Leb1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final j()Leb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Leb1;

    invoke-static {v0}, Leb1;->a(Leb1;)V

    return-object p0
.end method
