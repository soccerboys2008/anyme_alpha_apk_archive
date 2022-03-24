.class final Lp22$i$a$a;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22$i$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lp22$h;",
        "Ljava/lang/Integer;",
        "Ln22;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lp22$i$a;


# direct methods
.method constructor <init>(Lp22$i$a;)V
    .locals 0

    iput-object p1, p0, Lp22$i$a$a;->f:Lp22$i$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp22$h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ln22;

    invoke-virtual {p0, p1, p2, p3}, Lp22$i$a$a;->a(Lp22$h;ILn22;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lp22$h;ILn22;)V
    .locals 1

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "anime"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lp22$i$a$a;->f:Lp22$i$a;

    iget-object p2, p2, Lp22$i$a;->f:Lp22$i;

    iget-object p2, p2, Lp22$i;->g:Lp22;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object p2

    invoke-virtual {p3}, Ln22;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object p2

    invoke-virtual {p1}, Lp22$h;->B()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    invoke-virtual {p1}, Lp22$h;->E()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Ln22;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ln22;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lp22$h;->D()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lp22$h;->D()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lo82;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp22$h;->D()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lo82;->a(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p3}, Ln22;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lp22$h;->C()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lp22$h;->C()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp22$h;->C()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method
