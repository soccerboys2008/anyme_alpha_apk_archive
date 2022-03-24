.class final Lcom/zunjae/anyme/abstracts/AbstractActivity$j;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Ljava/util/List<",
        "+",
        "Lcom/zunjae/anyme/features/bookmarks/c;",
        ">;",
        "Lcom/afollestad/materialdialogs/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

.field final synthetic g:Lcom/zunjae/anyme/abstracts/AbstractActivity$i;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;Lcom/zunjae/anyme/abstracts/AbstractActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$j;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iput-object p2, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$j;->g:Lcom/zunjae/anyme/abstracts/AbstractActivity$i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/afollestad/materialdialogs/f$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/bookmarks/c;",
            ">;)",
            "Lcom/afollestad/materialdialogs/f$d;"
        }
    .end annotation

    const-string v0, "bookmarks"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_2

    check-cast v4, Lcom/zunjae/anyme/features/bookmarks/c;

    invoke-virtual {v4}, Lcom/zunjae/anyme/features/bookmarks/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lag2;->b()V

    throw v6

    :cond_3
    new-instance v1, Lcom/afollestad/materialdialogs/f$d;

    iget-object v3, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$j;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-direct {v1, v3}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v3, "Select all bookmarks"

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1, p1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/Integer;

    new-instance v2, Lcom/zunjae/anyme/abstracts/AbstractActivity$j$a;

    invoke-direct {v2, p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$j$a;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity$j;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/afollestad/materialdialogs/f$d;->a([Ljava/lang/Integer;Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$d;

    const-string p1, "Update"

    invoke-virtual {v1, p1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string p1, "MaterialDialog.Builder(t\u2026  .positiveText(\"Update\")"

    invoke-static {v1, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$j;->a(Ljava/util/List;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    return-object p1
.end method
