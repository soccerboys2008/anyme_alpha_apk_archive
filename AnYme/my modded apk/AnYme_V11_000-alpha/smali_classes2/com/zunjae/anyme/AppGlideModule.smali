.class public final Lcom/zunjae/anyme/AppGlideModule;
.super Lij;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lij;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lij;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    new-instance v0, Lhf;

    const-string v1, "AnYmeImageCache"

    const-wide/32 v2, 0xfa00000

    invoke-direct {v0, p1, v1, v2, v3}, Lhf;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->a(Lcf$a;)Lcom/bumptech/glide/f;

    const-class p1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lvh;->c()Lvh;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/n;)Lcom/bumptech/glide/f;

    return-void
.end method
