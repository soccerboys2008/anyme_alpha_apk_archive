.class public final Lab1$a;
.super Lqe1$a;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe1$a<",
        "Lab1;",
        "Lab1$a;",
        ">;",
        "Lbg1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lab1;->p()Lab1;

    move-result-object v0

    invoke-direct {p0, v0}, Lqe1$a;-><init>(Lqe1;)V

    return-void
.end method

.method synthetic constructor <init>(Lua1;)V
    .locals 0

    invoke-direct {p0}, Lab1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbb1$a;)Lab1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lab1;

    invoke-virtual {p1}, Lqe1$a;->i()Lzf1;

    move-result-object p1

    check-cast p1, Lbb1;

    invoke-static {v0, p1}, Lab1;->a(Lab1;Lbb1;)V

    return-object p0
.end method

.method public final a(I)Lbb1;
    .locals 1

    iget-object p1, p0, Lqe1$a;->f:Lqe1;

    check-cast p1, Lab1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lab1;->b(I)Lbb1;

    move-result-object p1

    return-object p1
.end method
