.class public final Lcom/zunjae/anyme/features/anime/info_screen/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/info_screen/b;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyj<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/anime/info_screen/b;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/info_screen/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/b$b;->a:Lcom/zunjae/anyme/features/anime/info_screen/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lkk;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lkk<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/info_screen/b$b;->a:Lcom/zunjae/anyme/features/anime/info_screen/b;

    sget p3, Lcom/zunjae/anyme/R$id;->progressBar:I

    invoke-virtual {p2, p3}, Lcom/zunjae/anyme/features/anime/info_screen/b;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo82;->a(Landroid/view/View;)V

    :cond_0
    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/info_screen/b$b;->a:Lcom/zunjae/anyme/features/anime/info_screen/b;

    sget p3, Lcom/zunjae/anyme/R$id;->animeCoverImage:I

    invoke-virtual {p2, p3}, Lcom/zunjae/anyme/features/anime/info_screen/b;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lee;Ljava/lang/Object;Lkk;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee;",
            "Ljava/lang/Object;",
            "Lkk<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/b$b;->a:Lcom/zunjae/anyme/features/anime/info_screen/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Can\'t preview image... (no internet?)"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/b$b;->a:Lcom/zunjae/anyme/features/anime/info_screen/b;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->q0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lkk;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/zunjae/anyme/features/anime/info_screen/b$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lkk;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
