.class public final Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser;
.super Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser$a;
    }
.end annotation


# instance fields
.field private c0:Lcom/zunjae/anyme/features/browsers/abstracts/d;

.field private d0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser$a;-><init>(Lui2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lvk2;

    invoke-direct {v0, p2}, Lvk2;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lvk2;->a(Lvk2;Ljava/lang/CharSequence;IILjava/lang/Object;)Ltk2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltk2;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    new-instance p1, Lvk2;

    const-string p2, "[^0-9]"

    invoke-direct {p1, p2}, Lvk2;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p1, v2, p2}, Lvk2;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser;->c0:Lcom/zunjae/anyme/features/browsers/abstracts/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/abstracts/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "instructions"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser;->c0:Lcom/zunjae/anyme/features/browsers/abstracts/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/browsers/abstracts/d;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "instructions"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser;->c0:Lcom/zunjae/anyme/features/browsers/abstracts/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/browsers/abstracts/d;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "instructions"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "query"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser;->c0:Lcom/zunjae/anyme/features/browsers/abstracts/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/abstracts/d;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%query%"

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lxk2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "instructions"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser;->d0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser;->d0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public e(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->F()V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zunjae/anyme/features/browsers/abstracts/e;->a:Lcom/zunjae/anyme/features/browsers/abstracts/e;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser;->c0:Lcom/zunjae/anyme/features/browsers/abstracts/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/abstracts/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "instructions"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zunjae/anyme/features/browsers/abstracts/e;->a:Lcom/zunjae/anyme/features/browsers/abstracts/e;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser;->c0:Lcom/zunjae/anyme/features/browsers/abstracts/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/abstracts/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "instructions"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "instructions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/zunjae/anyme/features/browsers/abstracts/d;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(intent.g\u2026Instructions::class.java)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zunjae/anyme/features/browsers/abstracts/d;

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser;->c0:Lcom/zunjae/anyme/features/browsers/abstracts/d;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser;->c0:Lcom/zunjae/anyme/features/browsers/abstracts/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/abstracts/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->d(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected v()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/DynamicBrowser;->c0:Lcom/zunjae/anyme/features/browsers/abstracts/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/abstracts/d;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "instructions"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
