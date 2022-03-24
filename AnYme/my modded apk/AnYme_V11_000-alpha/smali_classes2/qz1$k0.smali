.class final Lqz1$k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1;->L0()V
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
        "Lm82<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/zunjae/anyme/features/kanon/g;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqz1;

.field final synthetic b:I

.field final synthetic c:Lcom/github/mikephil/charting/formatter/IValueFormatter;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lqz1;ILcom/github/mikephil/charting/formatter/IValueFormatter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lqz1$k0;->a:Lqz1;

    iput p2, p0, Lqz1$k0;->b:I

    iput-object p3, p0, Lqz1$k0;->c:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    iput-object p4, p0, Lqz1$k0;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lqz1$k0;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "+",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/g;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$c;

    const-string v1, "showScoreChart"

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, Lqz1$k0;->a:Lqz1;

    sget v0, Lcom/zunjae/anyme/R$id;->showScoreChart:I

    invoke-virtual {p1, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lm82$e;

    if-eqz v0, :cond_5

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lag2;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/kanon/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/g;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lqz1$k0;->a:Lqz1;

    sget v0, Lcom/zunjae/anyme/R$id;->showScoreChart:I

    invoke-virtual {p1, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zunjae/anyme/features/kanon/h;

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/kanon/h;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/kanon/h;->a()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v5, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_3
    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v2, "Scores"

    invoke-direct {p1, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget v0, p0, Lqz1$k0;->b:I

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextSize(F)V

    iget-object v0, p0, Lqz1$k0;->c:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    iget-object v0, p0, Lqz1$k0;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setGradientColors(Ljava/util/List;)V

    iget-object v0, p0, Lqz1$k0;->a:Lqz1;

    sget v2, Lcom/zunjae/anyme/R$id;->showScoreChart:I

    invoke-virtual {v0, v2}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v2, Lcom/github/mikephil/charting/data/BarData;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    aput-object p1, v4, v3

    invoke-direct {v2, v4}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    iget-object p1, p0, Lqz1$k0;->a:Lqz1;

    sget v0, Lcom/zunjae/anyme/R$id;->showScoreChart:I

    invoke-virtual {p1, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    iget-object p1, p0, Lqz1$k0;->a:Lqz1;

    sget v0, Lcom/zunjae/anyme/R$id;->showScoreChart:I

    invoke-virtual {p1, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    instance-of p1, p1, Lm82$b;

    if-eqz p1, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method
