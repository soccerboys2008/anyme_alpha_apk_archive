.class public final Lga1$a;
.super Lqe1$a;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe1$a<",
        "Lga1;",
        "Lga1$a;",
        ">;",
        "Lbg1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lga1;->u()Lga1;

    move-result-object v0

    invoke-direct {p0, v0}, Lqe1$a;-><init>(Lqe1;)V

    return-void
.end method

.method synthetic constructor <init>(Lfa1;)V
    .locals 0

    invoke-direct {p0}, Lga1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILha1$a;)Lga1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lga1;

    invoke-virtual {p2}, Lqe1$a;->i()Lzf1;

    move-result-object p2

    check-cast p2, Lha1;

    invoke-static {v0, p1, p2}, Lga1;->a(Lga1;ILha1;)V

    return-object p0
.end method

.method public final a(ILka1$a;)Lga1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lga1;

    invoke-virtual {p2}, Lqe1$a;->i()Lzf1;

    move-result-object p2

    check-cast p2, Lka1;

    invoke-static {v0, p1, p2}, Lga1;->a(Lga1;ILka1;)V

    return-object p0
.end method

.method public final a(I)Lka1;
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lga1;

    invoke-virtual {v0, p1}, Lga1;->b(I)Lka1;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lha1;
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lga1;

    invoke-virtual {v0, p1}, Lga1;->c(I)Lha1;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lga1;

    invoke-virtual {v0}, Lga1;->r()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lga1;

    invoke-virtual {v0}, Lga1;->t()I

    move-result v0

    return v0
.end method
