.class final Lcom/zunjae/anyme/HomeActivity$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzo1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/HomeActivity$d;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzo1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/HomeActivity$d;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/HomeActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/HomeActivity$d$a;->a:Lcom/zunjae/anyme/HomeActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lep1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lep1;->e()Z

    move-result v0

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/HomeActivity$d$a;->a:Lcom/zunjae/anyme/HomeActivity$d;

    iget-object p1, p1, Lcom/zunjae/anyme/HomeActivity$d;->f:Lcom/zunjae/anyme/HomeActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/HomeActivity;->e(Lcom/zunjae/anyme/HomeActivity;)Lcom/zunjae/anyme/features/niche/d;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/HomeActivity$d$a;->a:Lcom/zunjae/anyme/HomeActivity$d;

    iget-object v0, v0, Lcom/zunjae/anyme/HomeActivity$d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/niche/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/HomeActivity$d$a;->a:Lcom/zunjae/anyme/HomeActivity$d;

    iget-object p1, p1, Lcom/zunjae/anyme/HomeActivity$d;->f:Lcom/zunjae/anyme/HomeActivity;

    const-string v0, "The AnYme app will now notify you for app updates!"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/HomeActivity$d$a;->a:Lcom/zunjae/anyme/HomeActivity$d;

    iget-object v0, v0, Lcom/zunjae/anyme/HomeActivity$d;->f:Lcom/zunjae/anyme/HomeActivity;

    const v3, 0x7f10008e

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.errorCantSubcribeAppUpdates)"

    invoke-static {v3, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lep1;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
