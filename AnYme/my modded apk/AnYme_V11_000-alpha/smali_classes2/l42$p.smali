.class final Ll42$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u<",
        "Ljava/util/List<",
        "+",
        "Lu52;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll42;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/github/mikephil/charting/formatter/IValueFormatter;


# direct methods
.method constructor <init>(Ll42;ILjava/util/List;Lcom/github/mikephil/charting/formatter/IValueFormatter;)V
    .locals 0

    iput-object p1, p0, Ll42$p;->a:Ll42;

    iput p2, p0, Ll42$p;->b:I

    iput-object p3, p0, Ll42$p;->c:Ljava/util/List;

    iput-object p4, p0, Ll42$p;->d:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ll42$p;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu52;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const-string v3, "scores"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-gt v2, v6, :cond_4

    int-to-float v6, v2

    invoke-static {p1, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lu52;

    invoke-virtual {v8}, Lu52;->b()I

    move-result v8

    if-ne v8, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    move-object v5, v7

    :cond_2
    check-cast v5, Lu52;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lu52;->a()I

    move-result v3

    int-to-float v3, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v4, v6, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu52;

    invoke-virtual {v3}, Lu52;->b()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_7
    move-object v2, v5

    :goto_4
    check-cast v2, Lu52;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lu52;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_8
    const-string p1, "labelUnrankedShows"

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_a

    :goto_5
    iget-object v2, p0, Ll42$p;->a:Ll42;

    sget v3, Lcom/zunjae/anyme/R$id;->labelUnrankedShows:I

    invoke-virtual {v2, v3}, Ll42;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo82;->a(Landroid/view/View;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_b

    iget-object v2, p0, Ll42$p;->a:Ll42;

    sget v3, Lcom/zunjae/anyme/R$id;->labelUnrankedShows:I

    invoke-virtual {v2, v3}, Ll42;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "1 unranked show"

    goto :goto_6

    :cond_b
    iget-object v2, p0, Ll42$p;->a:Ll42;

    sget v3, Lcom/zunjae/anyme/R$id;->labelUnrankedShows:I

    invoke-virtual {v2, v3}, Ll42;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " unranked shows"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ll42$p;->a:Ll42;

    sget v3, Lcom/zunjae/anyme/R$id;->labelUnrankedShows:I

    invoke-virtual {v2, v3}, Ll42;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo82;->e(Landroid/view/View;)V

    :goto_7
    new-instance p1, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v2, "Scores"

    invoke-direct {p1, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget v0, p0, Ll42$p;->b:I

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextColor(I)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextSize(F)V

    iget-object v0, p0, Ll42$p;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setGradientColors(Ljava/util/List;)V

    iget-object v0, p0, Ll42$p;->d:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    iget-object v0, p0, Ll42$p;->a:Ll42;

    sget v2, Lcom/zunjae/anyme/R$id;->scoreChart:I

    invoke-virtual {v0, v2}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v2, Lcom/github/mikephil/charting/data/BarData;

    new-array v1, v1, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    aput-object p1, v1, v4

    invoke-direct {v2, v1}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    iget-object p1, p0, Ll42$p;->a:Ll42;

    sget v0, Lcom/zunjae/anyme/R$id;->scoreChart:I

    invoke-virtual {p1, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
