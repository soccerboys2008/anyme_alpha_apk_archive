.class final Ll42$r;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42;->c(Lg42;)V
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
        "Ll42;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ll42;

.field final synthetic g:Lg42;


# direct methods
.method constructor <init>(Ll42;Lg42;)V
    .locals 0

    iput-object p1, p0, Ll42$r;->f:Ll42;

    iput-object p2, p0, Ll42$r;->g:Lg42;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Ll42$r;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2<",
            "Ll42;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll42$r;->g:Lg42;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg42;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lag2;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp42;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp42;->c()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp42;->b()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    :try_start_0
    iget-object v3, p0, Ll42$r;->f:Ll42;

    invoke-static {v3}, Ll42;->a(Ll42;)Ln52;

    move-result-object v3

    invoke-virtual {v3}, Ln52;->i()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    :goto_3
    :try_start_1
    iget-object v4, p0, Ll42$r;->f:Ll42;

    invoke-static {v4}, Ll42;->a(Ll42;)Ln52;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ln52;->j(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    :goto_4
    new-instance v4, Lt42;

    invoke-direct {v4, v3, v2, v0, v1}, Lt42;-><init>(IIII)V

    iget-object v0, p0, Ll42$r;->g:Lg42;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lg42;->a(Lt42;)V

    :cond_3
    new-instance v0, Ll42$r$a;

    invoke-direct {v0, p0}, Ll42$r$a;-><init>(Ll42$r;)V

    invoke-static {p1, v0}, Li82;->a(Lxq2;Lli2;)Z

    return-void
.end method
