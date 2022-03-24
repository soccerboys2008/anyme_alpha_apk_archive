.class final Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u<",
        "Lm82<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/zunjae/anyme/features/bookmarks/f;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "+",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/bookmarks/f;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$c;

    const-string v1, "addShows"

    if-eqz v0, :cond_0

    sget-object p1, Lv72;->f:Lv72;

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    sget v2, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {v0, v2}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lv72;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->addShows:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/dimorinny/floatingtextbutton/FloatingTextButton;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lm82$e;

    const-string v2, "recyclerView"

    if-eqz v0, :cond_1

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->f(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Lg8;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->addShows:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/dimorinny/floatingtextbutton/FloatingTextButton;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->i(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_2

    sget-object p1, Lv72;->f:Lv72;

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    const v2, 0x7f1003ca

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.noBookmarksMessage)"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lv72;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lm82$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->d(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v6, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m$a;

    invoke-direct {v6, p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m$a;-><init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "Could not load any shows"

    invoke-static/range {v3 .. v8}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
