.class public final Lqz1$n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/zunjae/anyme/abstracts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqz1;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lqz1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lqz1$n0;->a:Lqz1;

    iput-boolean p2, p0, Lqz1$n0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk52;)V
    .locals 2

    const-string v0, "httpResult"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqz1$n0;->a:Lqz1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lqz1$n0;->a:Lqz1;

    invoke-static {p1}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully updated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz1$n0;->a:Lqz1;

    invoke-static {v1}, Lqz1;->d(Lqz1;)Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqz1$n0;->a:Lqz1;

    invoke-static {p1}, Lqz1;->k(Lqz1;)V

    iget-boolean p1, p0, Lqz1$n0;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lqz1$n0;->a:Lqz1;

    invoke-static {p1}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
