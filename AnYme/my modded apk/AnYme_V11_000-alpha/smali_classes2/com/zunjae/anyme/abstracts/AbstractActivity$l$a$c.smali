.class final Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$c;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;",
        "Ljava/lang/Integer;",
        "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$c;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$c;->a(Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;ILcom/zunjae/anyme/features/kanon/generic_anime_list/a;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;ILcom/zunjae/anyme/features/kanon/generic_anime_list/a;)V
    .locals 4

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "show"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$c;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;

    iget-object p2, p2, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l;

    iget-object p2, p2, Lcom/zunjae/anyme/abstracts/AbstractActivity$l;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {p2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object p2

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->E()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->G()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->F()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->D()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$c;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;

    iget-object v0, v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l;

    iget-object v0, v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$l;->i:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-virtual {v0, p3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->descriptionToDisplay(Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->f()D

    move-result-wide v0

    const/4 p2, 0x0

    int-to-double v2, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$c;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;

    iget-object p2, p2, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l;

    iget-object p2, p2, Lcom/zunjae/anyme/abstracts/AbstractActivity$l;->i:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->getShowGlobalScore()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->F()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lo82;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->F()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lo82;->a(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->B()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lo82;->a(Landroid/view/View;)V

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->e()Ln62;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->C()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3}, Lo82;->e(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->C()Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ln62;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ln62;->c()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/c;->C()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lo82;->a(Landroid/widget/TextView;)V

    :goto_1
    return-void
.end method
