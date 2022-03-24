.class final Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->x()V
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

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$d;->a:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 3

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$d;->a:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->i(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$d;->a:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->a(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;[Ljava/lang/Integer;)V

    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    aget-object v0, p2, p3

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$d;->a:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->i(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$d;->a:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-static {v2}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->e(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz1;

    invoke-virtual {v0}, Lmz1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$d;->a:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    sget p3, Lcom/zunjae/anyme/R$id;->textSelectedGenres:I

    invoke-virtual {p1, p3}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "textSelectedGenres"

    invoke-static {p1, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " selected"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method
