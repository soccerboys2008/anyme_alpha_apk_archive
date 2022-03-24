.class final Lcom/zunjae/anyme/abstracts/AbstractActivity$i;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/zunjae/anyme/features/bookmarks/h;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$i;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iput p2, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$i;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/bookmarks/h;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$i;->a(Lcom/zunjae/anyme/features/bookmarks/h;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/bookmarks/h;)V
    .locals 3

    const-string v0, "bookmarkUpdate"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$i;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const-string v1, "Please wait, updating your bookmarks..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$i;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v1, Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity$i;Lcom/zunjae/anyme/features/bookmarks/h;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, p1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method
