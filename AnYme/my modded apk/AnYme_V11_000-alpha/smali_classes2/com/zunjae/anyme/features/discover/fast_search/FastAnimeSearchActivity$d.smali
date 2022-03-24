.class public final Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ferfalk/simplesearchview/SimpleSearchView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$d;->a:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "newText"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$d;->a:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    const-string v0, "Please enter something..."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$d;->a:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    const-string v0, "Please enter at least 3 characters."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$d;->a:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-static {v0, p1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->a(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$d;->a:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    sget v2, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {v0, v2}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return v1
.end method
