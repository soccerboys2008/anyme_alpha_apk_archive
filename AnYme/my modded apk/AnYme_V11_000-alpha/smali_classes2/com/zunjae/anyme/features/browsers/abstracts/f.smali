.class public final Lcom/zunjae/anyme/features/browsers/abstracts/f;
.super Lcom/zunjae/anyme/abstracts/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/browsers/abstracts/f$a;
    }
.end annotation


# static fields
.field public static final q0:Lcom/zunjae/anyme/features/browsers/abstracts/f$a;


# instance fields
.field private o0:Lcom/zunjae/anyme/features/browsers/abstracts/g;

.field private p0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zunjae/anyme/features/browsers/abstracts/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/browsers/abstracts/f$a;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/browsers/abstracts/f;->q0:Lcom/zunjae/anyme/features/browsers/abstracts/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/browsers/abstracts/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/f;->o0:Lcom/zunjae/anyme/features/browsers/abstracts/g;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/g;->a(Ljava/lang/String;)V

    :cond_1
    sget p1, Lcom/zunjae/anyme/R$id;->webView:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    sget p1, Lcom/zunjae/anyme/R$id;->webView:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->q0()V

    return-void
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Lcom/zunjae/anyme/abstracts/b;->W()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/f;->t0()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c009e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/browsers/abstracts/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/f;->o0:Lcom/zunjae/anyme/features/browsers/abstracts/g;

    return-void
.end method

.method public a0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->a0()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/b;->u0()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/b;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/zunjae/anyme/R$id;->webView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/f;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget-object v1, Lc02;->d:Lc02;

    invoke-virtual {v1}, Lc02;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget v0, Lcom/zunjae/anyme/R$id;->webView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/f;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    sget v0, Lcom/zunjae/anyme/R$id;->webView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/f;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "webView"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zunjae/anyme/features/browsers/abstracts/f$b;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/browsers/abstracts/f$b;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/f;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget v0, Lcom/zunjae/anyme/R$id;->webView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/f;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v0

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw v0
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/f;->p0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/f;->p0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/f;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/f;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/f;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
