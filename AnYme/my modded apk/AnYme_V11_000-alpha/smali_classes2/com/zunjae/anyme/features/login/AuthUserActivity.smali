.class public final Lcom/zunjae/anyme/features/login/AuthUserActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/login/AuthUserActivity$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/zunjae/anyme/features/login/AuthUserActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zunjae/anyme/features/login/AuthUserActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/login/AuthUserActivity$a;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/login/AuthUserActivity;->F:Lcom/zunjae/anyme/features/login/AuthUserActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    if-gt v0, v3, :cond_6

    if-nez v4, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v3, v1

    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, " "

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lxk2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq82;->a:Lq82;

    invoke-virtual {v0, p1}, Lq82;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "getString(R.string.error)"

    const v2, 0x7f10008d

    if-eqz v0, :cond_7

    sget-object p1, Lcom/zunjae/anyme/features/login/AuthUserActivity;->F:Lcom/zunjae/anyme/features/login/AuthUserActivity$a;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f10007e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.couldNotVerifyAccount)"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/zunjae/anyme/features/login/AuthUserActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_8

    sget-object p1, Lcom/zunjae/anyme/features/login/AuthUserActivity;->F:Lcom/zunjae/anyme/features/login/AuthUserActivity$a;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f10036a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.invalid_kanon_length_token)"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/zunjae/anyme/features/login/AuthUserActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0, p1}, Lw52;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/zunjae/anyme/features/login/AuthUserActivity;->F:Lcom/zunjae/anyme/features/login/AuthUserActivity$a;

    invoke-virtual {p1, p0}, Lcom/zunjae/anyme/features/login/AuthUserActivity$a;->a(Landroid/app/Activity;)V

    return-void
.end method
