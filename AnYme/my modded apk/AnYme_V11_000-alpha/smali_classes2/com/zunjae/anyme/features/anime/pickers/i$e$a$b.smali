.class final Lcom/zunjae/anyme/features/anime/pickers/i$e$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/pickers/i$e$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lcom/zunjae/anyme/features/anime/pickers/i$c;",
        "Ljava/lang/Integer;",
        "Lj12;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/anime/pickers/i$e$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/pickers/i$e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a$b;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/anime/pickers/i$c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lj12;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/anime/pickers/i$e$a$b;->a(Lcom/zunjae/anyme/features/anime/pickers/i$c;ILj12;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/anime/pickers/i$c;ILj12;)V
    .locals 3

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "streamingSite"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a$b;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/anime/pickers/i$e$a;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e;

    iget-object p2, p2, Lcom/zunjae/anyme/features/anime/pickers/i$e;->g:Lj12;

    invoke-virtual {p2}, Lj12;->getId()I

    move-result p2

    invoke-virtual {p3}, Lj12;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/pickers/i$c;->B()Landroidx/cardview/widget/CardView;

    move-result-object p2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a$b;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e;

    iget v0, v0, Lcom/zunjae/anyme/features/anime/pickers/i$e;->h:I

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/pickers/i$c;->E()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a$b;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e;

    iget v0, v0, Lcom/zunjae/anyme/features/anime/pickers/i$e;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/pickers/i$c;->B()Landroidx/cardview/widget/CardView;

    move-result-object p2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a$b;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e;

    iget v0, v0, Lcom/zunjae/anyme/features/anime/pickers/i$e;->j:I

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/pickers/i$c;->E()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a$b;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e;

    iget v0, v0, Lcom/zunjae/anyme/features/anime/pickers/i$e;->k:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, Lj12;->shortDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/pickers/i$c;->C()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/pickers/i$c;->C()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lo82;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/pickers/i$c;->C()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lo82;->a(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/pickers/i$c;->E()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lj12;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a$b;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/anime/pickers/i$e$a;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e;

    iget-object p2, p2, Lcom/zunjae/anyme/features/anime/pickers/i$e;->f:Lcom/zunjae/anyme/features/anime/pickers/i;

    invoke-static {p2}, Lcom/zunjae/anyme/features/anime/pickers/i;->c(Lcom/zunjae/anyme/features/anime/pickers/i;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a$b;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/anime/pickers/i$e$a;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e;

    iget-object p2, p2, Lcom/zunjae/anyme/features/anime/pickers/i$e;->f:Lcom/zunjae/anyme/features/anime/pickers/i;

    invoke-static {p2}, Lcom/zunjae/anyme/features/anime/pickers/i;->c(Lcom/zunjae/anyme/features/anime/pickers/i;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/pickers/i$c;->D()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lo82;->e(Landroid/view/View;)V

    invoke-virtual {p3}, Lj12;->getNumberOfUsers()I

    move-result p2

    const-string v0, "Popularity: < 5%"

    if-lez p2, :cond_6

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a$b;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/anime/pickers/i$e$a;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e;

    iget-object p2, p2, Lcom/zunjae/anyme/features/anime/pickers/i$e;->f:Lcom/zunjae/anyme/features/anime/pickers/i;

    invoke-static {p2}, Lcom/zunjae/anyme/features/anime/pickers/i;->c(Lcom/zunjae/anyme/features/anime/pickers/i;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zunjae/anyme/features/kanon/f;

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/kanon/f;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p3}, Lj12;->getNumberOfUsers()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, v1

    div-float/2addr p2, p3

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    const/4 p3, 0x5

    if-ge p2, p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/pickers/i$c;->D()Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Popularity: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/pickers/i$c;->D()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/pickers/i$c;->D()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "Popularity: ?"

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method
