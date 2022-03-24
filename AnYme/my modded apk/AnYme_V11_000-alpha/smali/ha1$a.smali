.class public final Lha1$a;
.super Lqe1$a;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe1$a<",
        "Lha1;",
        "Lha1$a;",
        ">;",
        "Lbg1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lha1;->A()Lha1;

    move-result-object v0

    invoke-direct {p0, v0}, Lqe1$a;-><init>(Lqe1;)V

    return-void
.end method

.method synthetic constructor <init>(Lfa1;)V
    .locals 0

    invoke-direct {p0}, Lha1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILia1;)Lha1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lha1;

    invoke-static {v0, p1, p2}, Lha1;->a(Lha1;ILia1;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lha1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lha1;

    invoke-static {v0, p1}, Lha1;->a(Lha1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lia1;
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lha1;

    invoke-virtual {v0, p1}, Lha1;->b(I)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lha1;

    invoke-virtual {v0}, Lha1;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lha1;

    invoke-virtual {v0}, Lha1;->s()I

    move-result v0

    return v0
.end method
