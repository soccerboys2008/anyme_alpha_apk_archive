.class public abstract Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;
.super Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;
.source ""


# instance fields
.field protected O:Landroidx/appcompat/widget/Toolbar;

.field protected P:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0031

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090333

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;->O:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f090085

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;->P:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;->O:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "Loading..."

    const-string v1, "Please wait..."

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;->x()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->onStart()V

    sget-object v0, Lr72;->k:Lr72$a;

    invoke-virtual {v0}, Lr72$a;->a()Lr72;

    move-result-object v0

    invoke-virtual {v0, p0}, Lez1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    sget-object v0, Lr72;->k:Lr72$a;

    invoke-virtual {v0}, Lr72$a;->a()Lr72;

    move-result-object v0

    invoke-virtual {v0, p0}, Lez1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc02;->d:Lc02;

    invoke-virtual {v0}, Lc02;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const v0, 0x7f09036d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method
