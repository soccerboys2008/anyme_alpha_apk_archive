.class public final Lcom/zunjae/anyme/AnYmeApp$a;
.super Lax1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/AnYmeApp;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/AnYmeApp;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/AnYmeApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/AnYmeApp$a;->a:Lcom/zunjae/anyme/AnYmeApp;

    invoke-direct {p0}, Lax1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbx1$c;->PROFILE:Lbx1$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcx1;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "DrawerUIUtils.getPlaceHolder(ctx)"

    :goto_0
    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lbx1$c;->ACCOUNT_HEADER:Lbx1$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x38

    const-string v2, " "

    if-eqz v0, :cond_1

    new-instance p2, Lav1;

    invoke-direct {p2, p1}, Lav1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Lav1;->b(Ljava/lang/String;)Lav1;

    const p1, 0x7f0600c3

    invoke-virtual {p2, p1}, Lav1;->c(I)Lav1;

    invoke-virtual {p2, v1}, Lav1;->r(I)Lav1;

    const-string p1, "IconicsDrawable(ctx).ico\u2026md_black_1000).sizeDp(56)"

    :goto_1
    invoke-static {p2, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const-string v0, "customUrlItem"

    invoke-static {v0, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lav1;

    invoke-direct {p2, p1}, Lav1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Lav1;->b(Ljava/lang/String;)Lav1;

    const p1, 0x7f0601c2

    invoke-virtual {p2, p1}, Lav1;->c(I)Lav1;

    invoke-virtual {p2, v1}, Lav1;->r(I)Lav1;

    const-string p1, "IconicsDrawable(ctx).ico\u2026md_white_1000).sizeDp(56)"

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Lax1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "super.placeholder(ctx, tag)"

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/AnYmeApp$a;->a:Lcom/zunjae/anyme/AnYmeApp;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p3, p0, Lcom/zunjae/anyme/AnYmeApp$a;->a:Lcom/zunjae/anyme/AnYmeApp;

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/zunjae/anyme/d;->a(Landroid/net/Uri;)Lcom/zunjae/anyme/c;

    move-result-object p2

    sget-object p3, Lxd;->c:Lxd;

    invoke-virtual {p2, p3}, Lcom/zunjae/anyme/c;->a(Lxd;)Lcom/zunjae/anyme/c;

    move-result-object p2

    const p3, 0x106000b

    invoke-virtual {p2, p3}, Lcom/zunjae/anyme/c;->a(I)Lcom/zunjae/anyme/c;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method
