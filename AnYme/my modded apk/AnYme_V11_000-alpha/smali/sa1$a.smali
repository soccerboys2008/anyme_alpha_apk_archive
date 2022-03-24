.class public final Lsa1$a;
.super Lqe1$a;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe1$a<",
        "Lsa1;",
        "Lsa1$a;",
        ">;",
        "Lbg1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsa1;->y()Lsa1;

    move-result-object v0

    invoke-direct {p0, v0}, Lqe1$a;-><init>(Lqe1;)V

    return-void
.end method

.method synthetic constructor <init>(Lqa1;)V
    .locals 0

    invoke-direct {p0}, Lsa1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lra1;
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lsa1;

    invoke-virtual {v0, p1}, Lsa1;->b(I)Lra1;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILra1$a;)Lsa1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lsa1;

    invoke-virtual {p2}, Lqe1$a;->i()Lzf1;

    move-result-object p2

    check-cast p2, Lra1;

    invoke-static {v0, p1, p2}, Lsa1;->a(Lsa1;ILra1;)V

    return-object p0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lsa1;

    invoke-virtual {v0}, Lsa1;->t()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lga1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lsa1;

    invoke-virtual {v0}, Lsa1;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lsa1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lsa1;

    invoke-static {v0}, Lsa1;->a(Lsa1;)V

    return-object p0
.end method
