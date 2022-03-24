.class public final Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;
.super Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;
.source ""


# instance fields
.field private c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;-><init>()V

    const-string v0, "F5"

    const-string v1, "Openload"

    const-string v2, "Hydrax"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;->c0:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->e(I)V

    return-void
.end method


# virtual methods
.method protected G()Ljava/util/ArrayList;
    .locals 4
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

    const-string v3, "div[class=\"widget info\"]"

    invoke-virtual {v2, v3}, Ln02$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln02;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln02;

    sget-object v2, Ln02;->c:Ln02$a;

    const-string v3, "div[class=\"widget comment\"]"

    invoke-virtual {v2, v3}, Ln02$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln02;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln02;

    sget-object v2, Ln02;->c:Ln02$a;

    const-string v3, "div[class=\"list-film\"]"

    invoke-virtual {v2, v3}, Ln02$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln02;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln02;

    sget-object v2, Ln02;->c:Ln02$a;

    const-string v3, "div[id=\"sidebar\"]"

    invoke-virtual {v2, v3}, Ln02$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln02;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln02;

    sget-object v2, Ln02;->c:Ln02$a;

    const-string v3, "div[id=\"footer\"]"

    invoke-virtual {v2, v3}, Ln02$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln02;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj12;->NineAnime:Lj12;

    invoke-virtual {v0}, Lj12;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a(Landroid/webkit/WebView;)V

    new-instance v0, Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser$a;-><init>(Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;)V

    const-string v1, "javascript: document.querySelector(\'a[class=\"active\"]\').getAttribute(\"data-base\")"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://9anime.to/search?keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;->d0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;->d0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected d(Landroid/webkit/WebView;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    sget-object v0, Lq02;->a:Lq02;

    if-eqz p1, :cond_0

    sget-object v1, Ln02;->c:Ln02$a;

    sget-object v2, Lhj2;->a:Lhj2;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->w()Lm62;

    move-result-object v5

    invoke-virtual {v5}, Lm62;->Q()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "a[data-base=\"%d\"]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ln02$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lq02;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
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

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk2;

    const-string v1, "^.*9anime\\.[a-zA-Z]{1,4}/watch.*$"

    invoke-direct {v0, v1}, Lvk2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvk2;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "adexchange"

    invoke-static {p1, v3, v1, v0, v2}, Lxk2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;->c0:Ljava/util/List;

    return-object v0
.end method
