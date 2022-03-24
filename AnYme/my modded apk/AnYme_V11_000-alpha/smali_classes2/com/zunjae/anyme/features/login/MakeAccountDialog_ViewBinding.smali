.class public Lcom/zunjae/anyme/features/login/MakeAccountDialog_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/login/MakeAccountDialog;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0900e9

    const-string v1, "method \'onCreateAccountButtonClick\'"

    invoke-static {p2, v0, v1}, Lc8;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/login/MakeAccountDialog_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/features/login/MakeAccountDialog_ViewBinding$a;-><init>(Lcom/zunjae/anyme/features/login/MakeAccountDialog_ViewBinding;Lcom/zunjae/anyme/features/login/MakeAccountDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090134

    const-string v1, "method \'onExplanationButtonClicked\'"

    invoke-static {p2, v0, v1}, Lc8;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/login/MakeAccountDialog_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/features/login/MakeAccountDialog_ViewBinding$b;-><init>(Lcom/zunjae/anyme/features/login/MakeAccountDialog_ViewBinding;Lcom/zunjae/anyme/features/login/MakeAccountDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090175

    const-string v1, "method \'onCloseButtonClick\'"

    invoke-static {p2, v0, v1}, Lc8;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/login/MakeAccountDialog_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/features/login/MakeAccountDialog_ViewBinding$c;-><init>(Lcom/zunjae/anyme/features/login/MakeAccountDialog_ViewBinding;Lcom/zunjae/anyme/features/login/MakeAccountDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ad

    const-string v1, "method \'onLoginButtonClicked\'"

    invoke-static {p2, v0, v1}, Lc8;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/login/MakeAccountDialog_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/features/login/MakeAccountDialog_ViewBinding$d;-><init>(Lcom/zunjae/anyme/features/login/MakeAccountDialog_ViewBinding;Lcom/zunjae/anyme/features/login/MakeAccountDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1003a8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/zunjae/anyme/features/login/MakeAccountDialog;->bMalRegisterLink:Ljava/lang/String;

    return-void
.end method
