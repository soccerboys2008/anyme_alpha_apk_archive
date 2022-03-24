.class final Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$l;->e:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$l;->e:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->h(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Lx42;

    move-result-object p1

    invoke-virtual {p1}, Lx42;->g()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm82;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zunjae/anyme/features/bookmarks/f;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/bookmarks/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$l;->e:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    sget-object v1, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->N:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$c;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->c(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$l;->e:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-static {v3}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->d(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$c;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
