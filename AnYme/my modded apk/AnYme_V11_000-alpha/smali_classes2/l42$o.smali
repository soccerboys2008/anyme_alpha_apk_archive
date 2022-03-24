.class public final Ll42$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll42;


# direct methods
.method constructor <init>(Ll42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll42$o;->a:Ll42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 0

    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    sget-object p2, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->N:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;

    iget-object v0, p0, Ll42$o;->a:Ll42;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->ShowByScore:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shows rated at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/10"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;->a(Landroid/content/Context;Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Ll42$o;->a:Ll42;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Ll42$o;->a:Ll42;

    sget p2, Lcom/zunjae/anyme/R$id;->scoreChart:I

    invoke-virtual {p1, p2}, Ll42;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    const-string p2, "scoreChart"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object p1, p0, Ll42$o;->a:Ll42;

    sget p2, Lcom/zunjae/anyme/R$id;->scoreChart:I

    invoke-virtual {p1, p2}, Ll42;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V

    return-void
.end method
