.class final Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$g;->a:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$g;->a:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-static {p1, p3}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->b(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;I)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$g;->a:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->g(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "possibleYears[which]"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$g;->a:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    sget p3, Lcom/zunjae/anyme/R$id;->yearText:I

    invoke-virtual {p2, p3}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "yearText"

    invoke-static {p2, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ">= "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$g;->a:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-static {p2, p1}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->d(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;I)V

    const/4 p1, 0x0

    return p1
.end method
