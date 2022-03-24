.class final Lcom/zunjae/anyme/abstracts/AbstractActivity$k$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/abstracts/AbstractActivity$k;->a(Lxq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/zunjae/anyme/abstracts/AbstractActivity;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/abstracts/AbstractActivity$k;

.field final synthetic g:Lcom/zunjae/anyme/abstracts/e;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity$k;Lcom/zunjae/anyme/abstracts/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$k$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$k;

    iput-object p2, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$k$a;->g:Lcom/zunjae/anyme/abstracts/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$k$a;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$k$a;->g:Lcom/zunjae/anyme/abstracts/e;

    instance-of v0, p1, Lcom/zunjae/anyme/abstracts/e$b;

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$k$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$k;

    iget-object p1, p1, Lcom/zunjae/anyme/abstracts/AbstractActivity$k;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const-string v0, "Can\'t link this Anime to any bookmarks... :/"

    :goto_0
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Lcom/zunjae/anyme/abstracts/e$c;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/zunjae/anyme/abstracts/e$c;

    invoke-virtual {p1}, Lcom/zunjae/anyme/abstracts/e$c;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/zunjae/anyme/features/bookmarks/c;

    invoke-virtual {v5}, Lcom/zunjae/anyme/features/bookmarks/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$k$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$k;

    iget-object p1, p1, Lcom/zunjae/anyme/abstracts/AbstractActivity$k;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const-string v0, "No bookmarks found"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zunjae/anyme/features/bookmarks/c;

    iget-object v3, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$k$a;->g:Lcom/zunjae/anyme/abstracts/e;

    check-cast v3, Lcom/zunjae/anyme/abstracts/e$c;

    invoke-virtual {v3}, Lcom/zunjae/anyme/abstracts/e$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/zunjae/anyme/features/bookmarks/c;

    invoke-virtual {v6}, Lcom/zunjae/anyme/features/bookmarks/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/bookmarks/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/zunjae/anyme/features/bookmarks/c;->d()I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    check-cast v5, Lcom/zunjae/anyme/features/bookmarks/c;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/zunjae/anyme/features/bookmarks/c;->d()I

    move-result v3

    if-ne v3, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Lcom/zunjae/anyme/features/bookmarks/c;->a(Z)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$k$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$k;

    iget-object p1, p1, Lcom/zunjae/anyme/abstracts/AbstractActivity$k;->h:Lcom/zunjae/anyme/abstracts/AbstractActivity$j;

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity$j;->a(Ljava/util/List;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    goto :goto_6

    :cond_a
    instance-of v0, p1, Lcom/zunjae/anyme/abstracts/e$a;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/zunjae/anyme/abstracts/e$a;

    invoke-virtual {p1}, Lcom/zunjae/anyme/abstracts/e$a;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$k$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$k;

    iget-object p1, p1, Lcom/zunjae/anyme/abstracts/AbstractActivity$k;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const-string v0, "Could not connect to Kanon"

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void
.end method
