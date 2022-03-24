.class public Lzj;
.super Luj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luj<",
        "Lzj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luj;-><init>()V

    return-void
.end method

.method public static b(Lcom/bumptech/glide/load/g;)Lzj;
    .locals 1

    new-instance v0, Lzj;

    invoke-direct {v0}, Lzj;-><init>()V

    invoke-virtual {v0, p0}, Luj;->a(Lcom/bumptech/glide/load/g;)Luj;

    move-result-object p0

    check-cast p0, Lzj;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lzj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lzj;"
        }
    .end annotation

    new-instance v0, Lzj;

    invoke-direct {v0}, Lzj;-><init>()V

    invoke-virtual {v0, p0}, Luj;->a(Ljava/lang/Class;)Luj;

    move-result-object p0

    check-cast p0, Lzj;

    return-object p0
.end method

.method public static b(Lxd;)Lzj;
    .locals 1

    new-instance v0, Lzj;

    invoke-direct {v0}, Lzj;-><init>()V

    invoke-virtual {v0, p0}, Luj;->a(Lxd;)Luj;

    move-result-object p0

    check-cast p0, Lzj;

    return-object p0
.end method
