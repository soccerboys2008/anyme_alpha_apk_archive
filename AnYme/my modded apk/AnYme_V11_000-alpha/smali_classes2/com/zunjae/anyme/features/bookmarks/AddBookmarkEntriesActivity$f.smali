.class final Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;->e:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;->e:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->a(Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;)Lcom/zunjae/anyme/features/bookmarks/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/a;->e()Lcom/zunjae/anyme/features/bookmarks/i;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;->e:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->c(Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;)Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;->e:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->b(Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/zunjae/anyme/features/kanon/e;->a(Ljava/lang/String;Lcom/zunjae/anyme/features/bookmarks/i;)Lcu2;

    move-result-object p1

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f$a;-><init>(Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;)V

    invoke-interface {p1, v0}, Lcu2;->a(Leu2;)V

    return-void
.end method
