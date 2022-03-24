.class final Lqz1$p;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lxq2<",
        "Lqz1;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lqz1;

.field final synthetic g:Lqz1$n;

.field final synthetic h:Lqz1$o;


# direct methods
.method constructor <init>(Lqz1;Lqz1$n;Lqz1$o;)V
    .locals 0

    iput-object p1, p0, Lqz1$p;->f:Lqz1;

    iput-object p2, p0, Lqz1$p;->g:Lqz1$n;

    iput-object p3, p0, Lqz1$p;->h:Lqz1$o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lqz1$p;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2<",
            "Lqz1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqz1$p;->f:Lqz1;

    invoke-static {v0}, Lqz1;->d(Lqz1;)Lpz1;

    move-result-object v0

    iget-object v1, p0, Lqz1$p;->f:Lqz1;

    invoke-static {v1}, Lqz1;->d(Lqz1;)Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lpz1;->a(I)Loz1;

    move-result-object v0

    new-instance v1, Lqz1$p$a;

    invoke-direct {v1, p0, v0}, Lqz1$p$a;-><init>(Lqz1$p;Loz1;)V

    invoke-static {p1, v1}, Li82;->a(Lxq2;Lli2;)Z

    return-void
.end method
