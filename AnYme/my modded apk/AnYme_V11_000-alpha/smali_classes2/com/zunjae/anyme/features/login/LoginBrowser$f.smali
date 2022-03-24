.class final Lcom/zunjae/anyme/features/login/LoginBrowser$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/login/LoginBrowser;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/login/LoginBrowser;

.field final synthetic b:Lcom/zunjae/anyme/features/login/LoginBrowser$e;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/login/LoginBrowser;Lcom/zunjae/anyme/features/login/LoginBrowser$e;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$f;->a:Lcom/zunjae/anyme/features/login/LoginBrowser;

    iput-object p2, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$f;->b:Lcom/zunjae/anyme/features/login/LoginBrowser$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    const-string p2, "Info"

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc52;->a()V

    iget-object p1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$f;->a:Lcom/zunjae/anyme/features/login/LoginBrowser;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$f;->a:Lcom/zunjae/anyme/features/login/LoginBrowser;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/zunjae/anyme/features/login/WelcomeActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$f;->a:Lcom/zunjae/anyme/features/login/LoginBrowser;

    const-string p3, "Due to safety reasons Google login is not a feature"

    invoke-static {p1, p3, p2}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$f;->a:Lcom/zunjae/anyme/features/login/LoginBrowser;

    sget-object p2, Lb02;->a:Ljava/lang/String;

    const-string p3, "Sites.MAL_RESET_PASS"

    invoke-static {p2, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$f;->a:Lcom/zunjae/anyme/features/login/LoginBrowser;

    const-string p3, "Please change your password (on your regular web browser) and try to login again in AnYme"

    invoke-static {p1, p3, p2}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$f;->b:Lcom/zunjae/anyme/features/login/LoginBrowser$e;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/login/LoginBrowser$e;->invoke()V

    :goto_0
    return-void
.end method
