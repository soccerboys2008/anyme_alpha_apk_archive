.class final Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a;->a(Lxq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/zunjae/anyme/abstracts/AbstractActivity;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a;

    iput-boolean p2, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a$a;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a$a;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a$a;->g:Z

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a;

    iget-object p1, p1, Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$i;

    iget-object p1, p1, Lcom/zunjae/anyme/abstracts/AbstractActivity$i;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const/4 v1, 0x0

    const-string v2, "Updated your bookmarks ~"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a;

    iget-object p1, p1, Lcom/zunjae/anyme/abstracts/AbstractActivity$i$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$i;

    iget-object p1, p1, Lcom/zunjae/anyme/abstracts/AbstractActivity$i;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const/4 v1, 0x1

    const-string v2, "Could not update your bookmarks, please try again later."

    :goto_0
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
