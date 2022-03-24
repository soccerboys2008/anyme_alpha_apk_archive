.class final Lp22$j$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22$j$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lp22$g;",
        "Ljava/lang/Integer;",
        "Lcom/zunjae/anyme/features/kanon/i;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lp22$j$a;


# direct methods
.method constructor <init>(Lp22$j$a;)V
    .locals 0

    iput-object p1, p0, Lp22$j$a$b;->f:Lp22$j$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp22$g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zunjae/anyme/features/kanon/i;

    invoke-virtual {p0, p1, p2, p3}, Lp22$j$a$b;->a(Lp22$g;ILcom/zunjae/anyme/features/kanon/i;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lp22$g;ILcom/zunjae/anyme/features/kanon/i;)V
    .locals 5

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "show"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp22$g;->E()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lp22$g;->B()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/i;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "EP ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/i;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/i;->f()Ll62;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lp22$g;->G()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lo82;->e(Landroid/view/View;)V

    invoke-virtual {p2}, Ll62;->d()I

    move-result v0

    const/4 v2, 0x2

    const-string v3, " ("

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lp22$g;->G()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ll62;->d()I

    move-result v4

    invoke-static {v4}, Lm62;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll62;->c()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp22$g;->G()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ll62;->d()I

    move-result v2

    invoke-static {v2}, Lm62;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll62;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")\nEpisode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll62;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll62;->e()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp22$g;->G()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lo82;->a(Landroid/view/View;)V

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://media.kitsu.io/anime/cover_images/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/i;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/large.jpg?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lp22$j$a$b;->f:Lp22$j$a;

    iget-object v0, v0, Lp22$j$a;->f:Lp22$j;

    iget-object v0, v0, Lp22$j;->f:Lp22;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object p2

    new-instance v0, Lzj;

    invoke-direct {v0}, Lzj;-><init>()V

    const/16 v2, 0x258

    const/16 v3, 0x12c

    invoke-virtual {v0, v2, v3}, Luj;->a(II)Luj;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zunjae/anyme/c;->a(Luj;)Lcom/zunjae/anyme/c;

    move-result-object p2

    iget-object v0, p0, Lp22$j$a$b;->f:Lp22$j$a;

    iget-object v0, v0, Lp22$j$a;->f:Lp22$j;

    iget-object v0, v0, Lp22$j;->f:Lp22;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object v0

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zunjae/anyme/c;->a(Lcom/bumptech/glide/l;)Lcom/zunjae/anyme/c;

    move-result-object p2

    invoke-virtual {p1}, Lp22$g;->F()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    iget-object p2, p0, Lp22$j$a$b;->f:Lp22$j$a;

    iget-object p2, p2, Lp22$j$a;->f:Lp22$j;

    iget-object p2, p2, Lp22$j;->f:Lp22;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object p2

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object p2

    const v0, 0x7f0800fb

    invoke-virtual {p2, v0}, Lcom/zunjae/anyme/c;->b(I)Lcom/zunjae/anyme/c;

    move-result-object p2

    invoke-virtual {p1}, Lp22$g;->D()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    invoke-virtual {p1}, Lp22$g;->C()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recommended by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/i;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_4
    invoke-static {}, Lxi2;->a()V

    throw v1
.end method
