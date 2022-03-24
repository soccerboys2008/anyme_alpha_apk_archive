.class final Lcom/zunjae/anyme/features/login/WelcomeActivity$e;
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

    iput-object p1, p0, Lcom/zunjae/anyme/features/login/WelcomeActivity$e;->e:Lcom/zunjae/anyme/features/login/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/zunjae/anyme/features/login/WelcomeActivity$e;->e:Lcom/zunjae/anyme/features/login/WelcomeActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zunjae/anyme/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
