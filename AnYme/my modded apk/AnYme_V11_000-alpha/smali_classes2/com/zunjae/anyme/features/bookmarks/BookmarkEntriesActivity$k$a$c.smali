.class final Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$c;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lmi2<",
        "Lx8<",
        "+",
        "Lcom/zunjae/anyme/features/bookmarks/f;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$c;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$c;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Lcom/zunjae/anyme/features/bookmarks/f;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lq62;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/bookmarks/f;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/bookmarks/f;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zunjae/anyme/features/bookmarks/f;

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/bookmarks/f;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/bookmarks/f;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/f;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-direct {p2, v0, v1, v2, p1}, Lq62;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$c;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;

    iget-object p1, p1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k;

    iget-object p1, p1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->e(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$c;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;

    iget-object v1, v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k;

    iget-object v1, v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->e(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;->a(Landroid/content/Context;Lq62;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
