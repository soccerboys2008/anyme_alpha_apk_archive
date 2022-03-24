.class public final Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;->a(Lcom/zunjae/anyme/features/bookmarks/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leu2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;

.field final synthetic b:Lcom/zunjae/anyme/features/bookmarks/f;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;Lcom/zunjae/anyme/features/bookmarks/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zunjae/anyme/features/bookmarks/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e$a;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;

    iput-object p2, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e$a;->b:Lcom/zunjae/anyme/features/bookmarks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcu2;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e$a;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;

    iget-object p1, p1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    const-string p2, "A fatal error occurred. Are you connected to the internet?"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcu2;Lsu2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2<",
            "Ljava/lang/Void;",
            ">;",
            "Lsu2<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsu2;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e$a;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;

    iget-object p1, p1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->f(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Lg8;

    move-result-object p1

    invoke-interface {p1}, Lg8;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lag2;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e$a;->b:Lcom/zunjae/anyme/features/bookmarks/f;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e$a;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;

    iget-object p1, p1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->f(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Lg8;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e$a;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;

    iget-object p1, p1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->i(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e$a;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;

    iget-object p1, p1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    const/4 p2, 0x0

    const-string v0, "Could not delete this show"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
