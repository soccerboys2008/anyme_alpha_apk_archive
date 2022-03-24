.class public final Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$b;->e:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p4, "adapter"

    invoke-static {p1, p4}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "v"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$b;->e:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->c(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Lu42;

    move-result-object p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$b;->e:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-static {p2}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->d(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Z

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lu42;->a(ZLd72;)V

    :cond_0
    if-lez p3, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$b;->e:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->c(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Lu42;

    move-result-object p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$b;->e:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-static {p2}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->d(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Z

    move-result p2

    iget-object p4, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$b;->e:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-static {p4}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->e(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld72;

    invoke-virtual {p1, p2, p3}, Lu42;->a(ZLd72;)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "adapterView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
