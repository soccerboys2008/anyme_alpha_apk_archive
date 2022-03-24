.class final Lb82$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mikepenz/materialdrawer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb82;-><init>(Landroid/webkit/WebView;Lcom/zunjae/anyme/abstracts/AbstractActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb82;


# direct methods
.method constructor <init>(Lb82;)V
    .locals 0

    iput-object p1, p0, Lb82$a;->a:Lb82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILrw1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lrw1<",
            "Ljava/lang/Object;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "drawerItem"

    invoke-static {p3, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide p1

    long-to-int p2, p1

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p2, Le52;->i:Le52;

    invoke-virtual {p2}, Le52;->d()V

    iget-object p2, p0, Lb82$a;->a:Lb82;

    invoke-static {p2}, Lb82;->a(Lb82;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p2

    const-string p3, "Cleared default video quality"

    :goto_0
    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :pswitch_1
    iget-object p2, p0, Lb82$a;->a:Lb82;

    invoke-static {p2}, Lb82;->b(Lb82;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Ln72;->a:Ln72;

    iget-object v0, p0, Lb82$a;->a:Lb82;

    invoke-static {v0}, Lb82;->a(Lb82;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Ln72;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lb82$a;->a:Lb82;

    invoke-static {p2}, Lb82;->a(Lb82;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p2

    const-string p3, "Copied link to your clipboard"

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lb82$a;->a:Lb82;

    invoke-static {p2}, Lb82;->b(Lb82;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lb82$a;->a:Lb82;

    invoke-static {p3}, Lb82;->a(Lb82;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p2, p0, Lb82$a;->a:Lb82;

    invoke-static {p2}, Lb82;->a(Lb82;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_4
    iget-object p2, p0, Lb82$a;->a:Lb82;

    invoke-static {p2}, Lb82;->b(Lb82;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lb82$a;->a:Lb82;

    invoke-static {p2}, Lb82;->b(Lb82;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lb82$a;->a:Lb82;

    invoke-static {p2}, Lb82;->a(Lb82;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_5
    iget-object p2, p0, Lb82$a;->a:Lb82;

    invoke-static {p2}, Lb82;->b(Lb82;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb82$a;->a:Lb82;

    invoke-static {p2}, Lb82;->b(Lb82;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->goForward()V

    goto :goto_1

    :pswitch_6
    iget-object p2, p0, Lb82$a;->a:Lb82;

    invoke-static {p2}, Lb82;->b(Lb82;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb82$a;->a:Lb82;

    invoke-static {p2}, Lb82;->b(Lb82;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :pswitch_7
    iget-object p2, p0, Lb82$a;->a:Lb82;

    invoke-static {p2}, Lb82;->b(Lb82;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1, p1}, Landroid/webkit/WebView;->scrollTo(II)V

    goto :goto_1

    :pswitch_8
    iget-object p2, p0, Lb82$a;->a:Lb82;

    invoke-static {p2}, Lb82;->b(Lb82;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p2, p0, Lb82$a;->a:Lb82;

    invoke-static {p2}, Lb82;->b(Lb82;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->reload()V

    :cond_0
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
