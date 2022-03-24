.class final Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->a(Lcom/zunjae/anyme/features/bookmarks/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/zunjae/anyme/features/bookmarks/f;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/bookmarks/f;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;->a(Lcom/zunjae/anyme/features/bookmarks/f;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/bookmarks/f;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lag2;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lag2;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/zunjae/anyme/features/bookmarks/i;

    invoke-direct {v2, v0, v1}, Lcom/zunjae/anyme/features/bookmarks/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->g(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->c(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/zunjae/anyme/features/kanon/e;->a(Ljava/lang/String;Lcom/zunjae/anyme/features/bookmarks/i;)Lcu2;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e$a;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e$a;-><init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;Lcom/zunjae/anyme/features/bookmarks/f;)V

    invoke-interface {v0, v1}, Lcu2;->a(Leu2;)V

    return-void
.end method
