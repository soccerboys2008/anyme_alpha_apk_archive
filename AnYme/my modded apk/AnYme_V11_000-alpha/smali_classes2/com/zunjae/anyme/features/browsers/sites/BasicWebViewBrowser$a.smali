.class Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr02;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$a;->a:Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$a;->a:Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;

    new-instance v1, Lcom/zunjae/anyme/features/browsers/sites/a;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/features/browsers/sites/a;-><init>(Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$a;->a:Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$a;->a:Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://www.reddit.com/error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$a;->a:Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->a(Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "Unable to load data from Reddit. Please refresh and it\'ll probably work again (Reddit\'s search servers overloaded)"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
