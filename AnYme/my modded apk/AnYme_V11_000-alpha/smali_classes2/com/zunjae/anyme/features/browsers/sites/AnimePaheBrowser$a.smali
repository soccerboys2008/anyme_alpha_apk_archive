.class final Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser$a;
.super Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic j:Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser$a;->j:Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "https://animepahe.com/anime"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, p2}, Lxk2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser$a;->j:Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;->a(Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;)Lm62;

    move-result-object p1

    invoke-virtual {p1}, Lm62;->Z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "anime.seriesTitle"

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvk2;

    const-string v2, "[^A-Za-z]+"

    invoke-direct {v1, v2}, Lvk2;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lvk2;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sget-object v1, Ln02;->c:Ln02$a;

    sget-object v3, Lhj2;->a:Lhj2;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v2, v0

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "a[href=\"#%s\"]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ln02$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq02;->a:Lq02;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser$a;->j:Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;

    invoke-static {v1}, Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;->b(Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, p1}, Lq02;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw p2

    :cond_2
    new-instance p1, Lmf2;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
