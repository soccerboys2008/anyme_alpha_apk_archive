.class public final Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f090333

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f090085

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method
