.class final Ltz1$f$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz1$f$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lxz1;",
        "Ljava/lang/Integer;",
        "Lwz1;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ltz1$f$a;


# direct methods
.method constructor <init>(Ltz1$f$a;)V
    .locals 0

    iput-object p1, p0, Ltz1$f$a$b;->f:Ltz1$f$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxz1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lwz1;

    invoke-virtual {p0, p1, p2, p3}, Ltz1$f$a$b;->a(Lxz1;ILwz1;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxz1;ILwz1;)V
    .locals 1

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newsArticle"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxz1;->E()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lwz1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lxz1;->B()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lwz1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lxz1;->D()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lwz1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lq82;->a:Lq82;

    invoke-virtual {p3}, Lwz1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq82;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltz1$f$a$b;->f:Ltz1$f$a;

    iget-object p2, p2, Ltz1$f$a;->f:Ltz1$f;

    iget-object p2, p2, Ltz1$f;->f:Ltz1;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/zunjae/anyme/a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zunjae/anyme/d;

    move-result-object p2

    invoke-virtual {p3}, Lwz1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object p2

    const p3, 0x7f080266

    invoke-virtual {p2, p3}, Lcom/zunjae/anyme/c;->c(I)Lcom/zunjae/anyme/c;

    move-result-object p2

    invoke-virtual {p1}, Lxz1;->C()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    invoke-virtual {p1}, Lxz1;->C()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p1}, Lxz1;->C()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method
