.class final Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->B()V
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

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$j;->a:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$j;->a:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    sget p2, Lcom/zunjae/anyme/R$id;->removedShowsTextView:I

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "removedShowsTextView"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    return-void
.end method
