.class abstract Lhq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lhq$a;
    .locals 1

    new-instance v0, Lyp$b;

    invoke-direct {v0}, Lyp$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Luo;
.end method

.method abstract b()Lvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo<",
            "*>;"
        }
    .end annotation
.end method

.method public c()[B
    .locals 2

    invoke-virtual {p0}, Lhq;->d()Lxo;

    move-result-object v0

    invoke-virtual {p0}, Lhq;->b()Lvo;

    move-result-object v1

    invoke-virtual {v1}, Lvo;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract d()Lxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxo<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract e()Liq;
.end method

.method public abstract f()Ljava/lang/String;
.end method
