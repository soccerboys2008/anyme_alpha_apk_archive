.class final Lcom/zunjae/anyme/features/login/WelcomeActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/login/WelcomeActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/login/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/login/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/login/WelcomeActivity$d;->e:Lcom/zunjae/anyme/features/login/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/zunjae/anyme/features/login/WelcomeActivity$d;->e:Lcom/zunjae/anyme/features/login/WelcomeActivity;

    const-string v0, "https://myanimelist.net/register.php"

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/login/WelcomeActivity$d;->e:Lcom/zunjae/anyme/features/login/WelcomeActivity;

    const-string v0, "MAKE SURE YOU PICK A PASSWORD YOU DO NOT USE ANYWHERE ELSE!"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
