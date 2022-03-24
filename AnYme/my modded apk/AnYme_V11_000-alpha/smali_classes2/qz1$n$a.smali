.class final Lqz1$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1$n;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqz1$n;


# direct methods
.method constructor <init>(Lqz1$n;)V
    .locals 0

    iput-object p1, p0, Lqz1$n$a;->e:Lqz1$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqz1$n$a;->e:Lqz1$n;

    iget-object v0, v0, Lqz1$n;->f:Lqz1;

    sget v1, Lcom/zunjae/anyme/R$id;->animeSynopsisMessage:I

    invoke-virtual {v0, v1}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lqz1$n$a;->e:Lqz1$n;

    iget-object v0, v0, Lqz1$n;->f:Lqz1;

    sget v1, Lcom/zunjae/anyme/R$id;->readMoreSummary:I

    invoke-virtual {v0, v1}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo82;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqz1$n$a;->e:Lqz1$n;

    iget-object v0, v0, Lqz1$n;->f:Lqz1;

    sget v1, Lcom/zunjae/anyme/R$id;->readMoreSummary:I

    invoke-virtual {v0, v1}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo82;->a(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
