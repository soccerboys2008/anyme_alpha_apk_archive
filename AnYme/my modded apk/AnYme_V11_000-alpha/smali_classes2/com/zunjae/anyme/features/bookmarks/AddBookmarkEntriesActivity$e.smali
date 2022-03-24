.class public final Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ferfalk/simplesearchview/SimpleSearchView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$e;->a:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;

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

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$e;->a:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->a(Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;)Lcom/zunjae/anyme/features/bookmarks/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/bookmarks/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
