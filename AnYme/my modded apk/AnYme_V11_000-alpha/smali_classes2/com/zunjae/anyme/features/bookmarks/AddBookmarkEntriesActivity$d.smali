.class final Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->y()V
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
        "Ljava/util/List<",
        "+",
        "Lm62;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$d;->a:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm62;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$d$a;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$d$a;-><init>()V

    invoke-static {p1, v0}, Lag2;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$d;->a:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->a(Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;)Lcom/zunjae/anyme/features/bookmarks/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/bookmarks/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
