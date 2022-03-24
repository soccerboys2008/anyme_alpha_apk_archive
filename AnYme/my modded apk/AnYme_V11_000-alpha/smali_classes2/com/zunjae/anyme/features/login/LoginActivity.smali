.class public final Lcom/zunjae/anyme/features/login/LoginActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/login/LoginActivity$a;
    }
.end annotation


# instance fields
.field private F:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zunjae/anyme/features/login/LoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/login/LoginActivity$a;-><init>(Lui2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/login/LoginActivity;->w()V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/login/LoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/zunjae/anyme/features/login/b;)V
    .locals 1

    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0, p1}, Lw52;->a(Lcom/zunjae/anyme/features/login/b;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zunjae/anyme/HomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/zunjae/anyme/features/login/LoginBrowser;->S:Lcom/zunjae/anyme/features/login/LoginBrowser$a;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/zunjae/anyme/features/login/LoginBrowser$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x7b

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final v()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->isThisSafe:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/login/LoginActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/zunjae/anyme/features/login/LoginActivity$b;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/login/LoginActivity$b;-><init>(Lcom/zunjae/anyme/features/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->loginButton:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/login/LoginActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/zunjae/anyme/features/login/LoginActivity$c;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/login/LoginActivity$c;-><init>(Lcom/zunjae/anyme/features/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->setupForgotPassword:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/login/LoginActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/zunjae/anyme/features/login/LoginActivity$d;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/login/LoginActivity$d;-><init>(Lcom/zunjae/anyme/features/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->policy:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/login/LoginActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/zunjae/anyme/features/login/LoginActivity$e;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/login/LoginActivity$e;-><init>(Lcom/zunjae/anyme/features/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final w()V
    .locals 2

    const-string v0, "Please do not login with your email. Instead, click on \'forgot password\' to request a new username and password."

    const-string v1, "Warning"

    invoke-static {p0, v0, v1}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final x()V
    .locals 4

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    sget-object v1, Landroidx/work/i;->CONNECTED:Landroidx/work/i;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->a(Landroidx/work/i;)Landroidx/work/c$a;

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    const-string v1, "Constraints.Builder()\n  \u2026NNECTED)\n        .build()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/j$a;

    const-class v2, Lcom/zunjae/anyme/features/workers/AppUpdaterWorker;

    invoke-direct {v1, v2}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/o$a;->a(Landroidx/work/c;)Landroidx/work/o$a;

    check-cast v1, Landroidx/work/j$a;

    invoke-virtual {v1}, Landroidx/work/o$a;->a()Landroidx/work/o;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026tworkConstraints).build()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/j;

    invoke-static {}, Landroidx/work/n;->a()Landroidx/work/n;

    move-result-object v1

    sget-object v2, Landroidx/work/f;->REPLACE:Landroidx/work/f;

    invoke-static {v0}, Lag2;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "BunBakaThotLogin"

    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/n;->a(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/l;->a()Landroidx/work/k;

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/login/LoginActivity;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/login/LoginActivity;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/login/LoginActivity;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/login/LoginActivity;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7b

    if-ne p1, p3, :cond_0

    sget-object p1, Ll52;->e:Ll52;

    invoke-virtual {p1}, Ll52;->b()I

    move-result p1

    if-ne p2, p1, :cond_0

    sget p1, Lcom/zunjae/anyme/R$id;->inputUsername:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/login/LoginActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, "inputUsername"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/zunjae/anyme/R$id;->inputPassword:I

    invoke-virtual {p0, p2}, Lcom/zunjae/anyme/features/login/LoginActivity;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const-string p3, "inputPassword"

    invoke-static {p2, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/zunjae/anyme/features/login/b;

    invoke-direct {p3, p1, p2}, Lcom/zunjae/anyme/features/login/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/zunjae/anyme/features/login/LoginActivity;->a(Lcom/zunjae/anyme/features/login/b;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0037

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/login/LoginActivity;->v()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/login/LoginActivity;->x()V

    return-void
.end method
