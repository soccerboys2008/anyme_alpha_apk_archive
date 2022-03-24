.class public final Lqz1$s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/zunjae/anyme/abstracts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1$s;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqz1$s;


# direct methods
.method constructor <init>(Lqz1$s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqz1$s$a;->a:Lqz1$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk52;)V
    .locals 2

    const-string v0, "httpResult"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqz1$s$a;->a:Lqz1$s;

    iget-object p1, p1, Lqz1$s;->e:Lqz1;

    invoke-static {p1}, Lqz1;->d(Lqz1;)Lpz1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpz1;->a(Z)V

    iget-object p1, p0, Lqz1$s$a;->a:Lqz1$s;

    iget-object p1, p1, Lqz1$s;->e:Lqz1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz1$s$a;->a:Lqz1$s;

    iget-object v1, v1, Lqz1$s;->e:Lqz1;

    invoke-static {v1}, Lqz1;->g(Lqz1;)Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to your profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lqz1$s$a;->a:Lqz1$s;

    iget-object p1, p1, Lqz1$s;->e:Lqz1;

    sget v0, Lcom/zunjae/anyme/R$id;->addToPTW:I

    invoke-virtual {p1, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/Button;->clearAnimation()V

    iget-object p1, p0, Lqz1$s$a;->a:Lqz1$s;

    iget-object p1, p1, Lqz1$s;->e:Lqz1;

    sget v0, Lcom/zunjae/anyme/R$id;->addToPTW:I

    invoke-virtual {p1, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const-string v0, "addToPTW"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    iget-object p1, p0, Lqz1$s$a;->a:Lqz1$s;

    iget-object p1, p1, Lqz1$s;->e:Lqz1;

    sget v0, Lcom/zunjae/anyme/R$id;->ub:I

    invoke-virtual {p1, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const-string v0, "ub"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    iget-object p1, p0, Lqz1$s$a;->a:Lqz1$s;

    iget-object p1, p1, Lqz1$s;->e:Lqz1;

    sget v0, Lcom/zunjae/anyme/R$id;->userStatusContainer:I

    invoke-virtual {p1, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "userStatusContainer"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    iget-object p1, p0, Lqz1$s$a;->a:Lqz1$s;

    iget-object p1, p1, Lqz1$s;->e:Lqz1;

    invoke-static {p1}, Lqz1;->n(Lqz1;)V

    return-void
.end method
