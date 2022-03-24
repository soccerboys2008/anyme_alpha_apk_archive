.class public final Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f$a;->a:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;

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

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f$a;->a:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;

    iget-object p1, p1, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;->e:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;

    const-string p2, "Could not update. Please try again."

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcu2;Lsu2;)V
    .locals 1
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

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f$a;->a:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;

    iget-object p1, p1, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;->e:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f$a;->a:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;

    iget-object p1, p1, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;->e:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
