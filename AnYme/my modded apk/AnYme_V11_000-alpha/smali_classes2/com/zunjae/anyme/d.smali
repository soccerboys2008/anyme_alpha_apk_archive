.class public Lcom/zunjae/anyme/d;
.super Lcom/bumptech/glide/m;
.source ""


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lzi;Lej;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/e;Lzi;Lej;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/d;->a(Ljava/lang/Class;)Lcom/zunjae/anyme/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Lcom/zunjae/anyme/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/zunjae/anyme/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->a(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/c;

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/zunjae/anyme/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/zunjae/anyme/c<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/zunjae/anyme/c;

    iget-object v1, p0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/m;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/zunjae/anyme/c;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lcom/zunjae/anyme/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/zunjae/anyme/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/c;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/zunjae/anyme/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/zunjae/anyme/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/c;

    return-object p1
.end method

.method protected a(Lzj;)V
    .locals 1

    instance-of v0, p1, Lcom/zunjae/anyme/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zunjae/anyme/b;

    invoke-direct {v0}, Lcom/zunjae/anyme/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/b;->a(Luj;)Lcom/zunjae/anyme/b;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->a(Lzj;)V

    return-void
.end method

.method public bridge synthetic b()Lcom/bumptech/glide/l;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/d;->b()Lcom/zunjae/anyme/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/zunjae/anyme/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zunjae/anyme/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/m;->b()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/c;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/bumptech/glide/l;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/d;->c()Lcom/zunjae/anyme/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/zunjae/anyme/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zunjae/anyme/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/m;->c()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/c;

    return-object v0
.end method
