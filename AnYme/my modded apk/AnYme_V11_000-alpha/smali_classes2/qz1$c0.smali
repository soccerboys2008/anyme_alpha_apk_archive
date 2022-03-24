.class final Lqz1$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqz1;


# direct methods
.method constructor <init>(Lqz1;)V
    .locals 0

    iput-object p1, p0, Lqz1$c0;->e:Lqz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lp52;->a:Lp52;

    invoke-virtual {p1}, Lp52;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lqz1$c0;->e:Lqz1;

    invoke-static {v1}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lm52;->a:Lm52;

    invoke-virtual {p1}, Lm52;->a()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqz1$c0;->e:Lqz1;

    invoke-static {p1}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "Your AdBlocker version is outdated... Please wait"

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqz1$c0;->e:Lqz1;

    invoke-static {p1}, Lqz1;->l(Lqz1;)V

    return-void

    :cond_1
    iget-object p1, p0, Lqz1$c0;->e:Lqz1;

    invoke-static {p1}, Lqz1;->i(Lqz1;)V

    return-void
.end method
