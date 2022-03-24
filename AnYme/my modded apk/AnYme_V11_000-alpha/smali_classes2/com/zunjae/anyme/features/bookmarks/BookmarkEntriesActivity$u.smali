.class final Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$u;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    iput-object p2, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$u;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 6

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$u;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->getId()I

    move-result p1

    sget-object p2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->M:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$c;

    invoke-virtual {p2, p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$c;->a(I)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$u;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

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

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$u;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->f(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Lg8;

    move-result-object v0

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$u;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->f(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Lg8;

    move-result-object p2

    invoke-interface {p2}, Lg8;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->a(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
