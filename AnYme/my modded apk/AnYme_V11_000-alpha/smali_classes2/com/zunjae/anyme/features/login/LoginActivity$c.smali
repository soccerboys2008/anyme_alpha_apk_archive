.class final Lcom/zunjae/anyme/features/login/LoginActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/login/LoginActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/login/LoginActivity$c;->e:Lcom/zunjae/anyme/features/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/zunjae/anyme/features/login/LoginActivity$c;->e:Lcom/zunjae/anyme/features/login/LoginActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->inputUsername:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/login/LoginActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "inputUsername"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x20

    if-gt v0, v3, :cond_5

    if-nez v4, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v1

    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/login/LoginActivity$c;->e:Lcom/zunjae/anyme/features/login/LoginActivity;

    sget v3, Lcom/zunjae/anyme/R$id;->inputPassword:I

    invoke-virtual {v0, v3}, Lcom/zunjae/anyme/features/login/LoginActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v3, "inputPassword"

    invoke-static {v0, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    move v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_4
    if-gt v3, v4, :cond_b

    if-nez v6, :cond_6

    move v7, v3

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v5, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-nez v6, :cond_9

    if-nez v7, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v4, v1

    invoke-interface {v0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "@"

    invoke-static {p1, v5, v2, v3, v4}, Lxk2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object p1, p0, Lcom/zunjae/anyme/features/login/LoginActivity$c;->e:Lcom/zunjae/anyme/features/login/LoginActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/login/LoginActivity;->a(Lcom/zunjae/anyme/features/login/LoginActivity;)V

    return-void

    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_e

    iget-object p1, p0, Lcom/zunjae/anyme/features/login/LoginActivity$c;->e:Lcom/zunjae/anyme/features/login/LoginActivity;

    const-string v0, "You forgot to enter something"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/zunjae/anyme/features/login/LoginActivity$c;->e:Lcom/zunjae/anyme/features/login/LoginActivity;

    new-instance v2, Lcom/zunjae/anyme/features/login/LoginActivity$c$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/zunjae/anyme/features/login/LoginActivity$c$a;-><init>(Lcom/zunjae/anyme/features/login/LoginActivity$c;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Info"

    const-string v0, "You did not enter your password which is fine, but this means that every 5-7 days you need to manually enter it again to refresh your login tokens on MAL. You can let the app remember your password in an encrypted container"

    const-string v3, "Continue"

    invoke-static {v1, p1, v0, v3, v2}, Lf82;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lki2;)Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->show()V

    goto :goto_a

    :cond_10
    iget-object v1, p0, Lcom/zunjae/anyme/features/login/LoginActivity$c;->e:Lcom/zunjae/anyme/features/login/LoginActivity;

    invoke-static {v1, p1, v0}, Lcom/zunjae/anyme/features/login/LoginActivity;->a(Lcom/zunjae/anyme/features/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method
