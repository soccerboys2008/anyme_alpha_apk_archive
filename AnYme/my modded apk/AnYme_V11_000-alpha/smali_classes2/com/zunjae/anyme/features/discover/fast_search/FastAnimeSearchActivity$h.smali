.class final Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$h;->a:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$h;->a:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    sget p2, Lcom/zunjae/anyme/R$id;->hideAlreadyAddedCheckBox:I

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    const-string v0, "hideAlreadyAddedCheckBox"

    invoke-static {p2, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->a(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;Z)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$h;->a:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->a(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)Lcom/zunjae/anyme/features/discover/fast_search/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$h;->a:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-static {p2}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->e(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/features/discover/fast_search/b;->b(Z)V

    :cond_0
    return-void
.end method
