.class public abstract Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# instance fields
.field protected F:Landroid/webkit/WebView;

.field protected G:Z

.field protected H:Z

.field protected I:I

.field protected J:Z

.field private K:Lcom/zunjae/anyme/features/casting/a;

.field private L:Z

.field private M:Z

.field private N:Lb82;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->G:Z

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->H:Z

    const/16 v1, 0x5dc

    iput v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->I:I

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->J:Z

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->M:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->K:Lcom/zunjae/anyme/features/casting/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/zunjae/anyme/features/casting/a;->u0:Lcom/zunjae/anyme/features/casting/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/zunjae/anyme/features/casting/a$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/zunjae/anyme/features/casting/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->K:Lcom/zunjae/anyme/features/casting/a;

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->K:Lcom/zunjae/anyme/features/casting/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/fragment/app/k;

    move-result-object p2

    const-string v0, "CastDialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method private w()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zunjae/anyme/features/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private x()V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v1, "Info"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Using the downloader/casting mode requires you to be logged in on MyAnimeList"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Login"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Cancel"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v1, Lcom/zunjae/anyme/features/browsers/abstracts/a;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/browsers/abstracts/a;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private y()V
    .locals 3

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->H:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->H:Z

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Cast Mode Enabled!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->G:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Cast Mode Disabled!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->j()V

    return-void
.end method

.method private z()V
    .locals 3

    sget-object v0, Ll72;->c:Ll72;

    iget-object v1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->x:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ll72;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll72;->c:Ll72;

    iget-object v1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->x:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ll72;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->G:Z

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Downloader Mode Enabled!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->H:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Downloader Mode Disabled!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->j()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->w()V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->G:Z

    if-eqz v0, :cond_1

    sget-object v0, Lp02;->a:Lp02;

    invoke-virtual {v0, p0, p1, p2, p3}, Lp02;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->H:Z

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lp02;->a:Lp02;

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->x:Landroid/content/Context;

    invoke-virtual {p3, v0, p1, p2}, Lp02;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lo02;->a:Lo02;

    invoke-virtual {v0, p1}, Lo02;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "preference_key_toolbar_back_button"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc52;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->M:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->G:Z

    iget-boolean v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->H:Z

    invoke-static {p1, p0, v0, v1}, Ls72;->b(Landroid/view/Menu;Landroid/content/Context;ZZ)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->x()V

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->N:Lb82;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb82;->a()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->z()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->y()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f090086
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f090086
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->L:Z

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->J:Z

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->L:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zunjae/anyme/features/browsers/abstracts/b;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/browsers/abstracts/b;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;)V

    iget v2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->I:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->N:Lb82;

    if-nez v0, :cond_0

    new-instance v0, Lb82;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-direct {v0, v1, p0}, Lb82;-><init>(Landroid/webkit/WebView;Lcom/zunjae/anyme/abstracts/AbstractActivity;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->N:Lb82;

    :cond_0
    return-void
.end method

.method public synthetic v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->J:Z

    return-void
.end method
