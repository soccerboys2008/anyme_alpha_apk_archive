.class final Lqz1$n;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Ljava/lang/String;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lqz1;


# direct methods
.method constructor <init>(Lqz1;)V
    .locals 0

    iput-object p1, p0, Lqz1$n;->f:Lqz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqz1$n;->a(Ljava/lang/String;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-static {p1}, Lxk2;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqz1$n;->f:Lqz1;

    sget v1, Lcom/zunjae/anyme/R$id;->animeSynopsisMessage:I

    invoke-virtual {v0, v1}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Le82;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lqz1$n;->f:Lqz1;

    sget v1, Lcom/zunjae/anyme/R$id;->animeSynopsisMessage:I

    invoke-virtual {v0, v1}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo82;->e(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lqz1$n;->f:Lqz1;

    sget v1, Lcom/zunjae/anyme/R$id;->animeSynopsisMessage:I

    invoke-virtual {v0, v1}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lqz1$n$a;

    invoke-direct {v1, p0}, Lqz1$n$a;-><init>(Lqz1$n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lqz1$n;->f:Lqz1;

    sget v1, Lcom/zunjae/anyme/R$id;->readMoreSummary:I

    invoke-virtual {v0, v1}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v1, Lqz1$n$b;

    invoke-direct {v1, p0, p1}, Lqz1$n$b;-><init>(Lqz1$n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method
