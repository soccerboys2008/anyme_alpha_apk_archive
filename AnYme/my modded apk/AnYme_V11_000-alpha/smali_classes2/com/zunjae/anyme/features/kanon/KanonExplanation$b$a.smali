.class final Lcom/zunjae/anyme/features/kanon/KanonExplanation$b$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/kanon/KanonExplanation$b;->a(Lxq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/zunjae/anyme/features/kanon/KanonExplanation;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/kanon/KanonExplanation$b;

.field final synthetic g:Ls32;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/kanon/KanonExplanation$b;Ls32;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/kanon/KanonExplanation$b$a;->f:Lcom/zunjae/anyme/features/kanon/KanonExplanation$b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/kanon/KanonExplanation$b$a;->g:Ls32;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/kanon/KanonExplanation;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/kanon/KanonExplanation$b$a;->a(Lcom/zunjae/anyme/features/kanon/KanonExplanation;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/kanon/KanonExplanation;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/kanon/KanonExplanation$b$a;->g:Ls32;

    const-string v0, "description"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/kanon/KanonExplanation$b$a;->f:Lcom/zunjae/anyme/features/kanon/KanonExplanation$b;

    iget-object p1, p1, Lcom/zunjae/anyme/features/kanon/KanonExplanation$b;->f:Lcom/zunjae/anyme/features/kanon/KanonExplanation;

    sget v1, Lcom/zunjae/anyme/R$id;->description:I

    invoke-virtual {p1, v1}, Lcom/zunjae/anyme/features/kanon/KanonExplanation;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "With an account on Kanon you can do more with AnYme such as adding notes to episodes you\'ve watched and keeping a list of your favorite characters. \n\nThis will only takes a few seconds."

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/kanon/KanonExplanation$b$a;->f:Lcom/zunjae/anyme/features/kanon/KanonExplanation$b;

    iget-object p1, p1, Lcom/zunjae/anyme/features/kanon/KanonExplanation$b;->f:Lcom/zunjae/anyme/features/kanon/KanonExplanation;

    sget v1, Lcom/zunjae/anyme/R$id;->description:I

    invoke-virtual {p1, v1}, Lcom/zunjae/anyme/features/kanon/KanonExplanation;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/KanonExplanation$b$a;->g:Ls32;

    invoke-virtual {v0}, Ls32;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
