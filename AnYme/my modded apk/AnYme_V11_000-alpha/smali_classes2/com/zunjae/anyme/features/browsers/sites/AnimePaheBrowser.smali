.class public final Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;
.super Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser$a;
    }
.end annotation


# instance fields
.field private final c0:Ljava/lang/String;

.field private d0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;-><init>()V

    const-string v0, "document.getElementById(\"episodeMenu\").innerHTML;"

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;->c0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;)Lm62;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->w()Lm62;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->e(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;)Landroid/webkit/WebView;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->C()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected G()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ln02;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ln02;

    sget-object v2, Ln02;->c:Ln02$a;

    const-string v3, "div[class=\"anime-content\"]"

    invoke-virtual {v2, v3}, Ln02$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/anime/"

    invoke-direct {v1, v3, v2}, Ln02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln02;

    sget-object v2, Ln02;->c:Ln02$a;

    const-string v4, "header[class=\"anime-header\"]"

    invoke-virtual {v2, v4}, Ln02$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ln02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln02;

    sget-object v2, Ln02;->c:Ln02$a;

    const-string v4, "nav[class=\"anime-nav\"]"

    invoke-virtual {v2, v4}, Ln02$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ln02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln02;

    sget-object v2, Ln02;->c:Ln02$a;

    const-string v3, "div[class=\"alert alert-top alert-dismissible fade show\"]"

    invoke-virtual {v2, v3}, Ln02$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "animepahe"

    invoke-direct {v1, v3, v2}, Ln02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj12;->AnimePahe:Lj12;

    invoke-virtual {v0}, Lj12;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;->c0:Ljava/lang/String;

    new-instance v0, Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser$b;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser$b;-><init>(Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;)V

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://animepahe.com/anime"

    return-object p1
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;->d0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;->d0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;->d0:Ljava/util/HashMap;

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

    new-instance v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$a;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser$a;-><init>(Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animepahe.com/play/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lxk2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animepahe.com/anime/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lxk2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
