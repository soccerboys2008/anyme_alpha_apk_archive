.class final Lqz1$r;
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

    iput-object p1, p0, Lqz1$r;->e:Lqz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lqz1$r;->e:Lqz1;

    invoke-static {p1}, Lqz1;->d(Lqz1;)Lpz1;

    move-result-object p1

    invoke-virtual {p1}, Lpz1;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqz1$r;->e:Lqz1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "Please add this show first to your profile before you start updating your progress"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p1, p0, Lqz1$r;->e:Lqz1;

    invoke-static {p1}, Lqz1;->g(Lqz1;)Lm62;

    move-result-object p1

    invoke-virtual {p1}, Lm62;->N()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lqz1$r;->e:Lqz1;

    invoke-static {v3}, Lqz1;->g(Lqz1;)Lm62;

    move-result-object v3

    invoke-virtual {v3}, Lm62;->X()I

    move-result v3

    if-eq v3, v1, :cond_2

    iget-object v1, p0, Lqz1$r;->e:Lqz1;

    invoke-static {v1}, Lqz1;->g(Lqz1;)Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->X()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lqz1$r;->e:Lqz1;

    invoke-static {v1}, Lqz1;->d(Lqz1;)Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->l0()Z

    move-result v1

    const-string v2, "No"

    const-string v3, "Yes"

    const-string v4, "Are you sure"

    if-nez v1, :cond_3

    iget-object v1, p0, Lqz1$r;->e:Lqz1;

    invoke-static {v1}, Lqz1;->g(Lqz1;)Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->l0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqz1$r;->e:Lqz1;

    invoke-static {v1}, Lqz1;->g(Lqz1;)Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->L()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Lcom/afollestad/materialdialogs/f$d;

    iget-object v0, p0, Lqz1$r;->e:Lqz1;

    invoke-static {v0}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v0, "Are you sure you want to mark this anime as completed without rating it first?"

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {p1, v3}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {p1, v2}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v0, Lqz1$r$a;

    invoke-direct {v0, p0}, Lqz1$r$a;-><init>(Lqz1$r;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    new-instance p1, Lcom/afollestad/materialdialogs/f$d;

    iget-object v0, p0, Lqz1$r;->e:Lqz1;

    invoke-static {v0}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v0, "This Anime has not yet finished airing, are you sure that your status is properly set?"

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {p1, v3}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {p1, v2}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v0, Lqz1$r$b;

    invoke-direct {v0, p0}, Lqz1$r$b;-><init>(Lqz1$r;)V

    :goto_2
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lqz1$r;->e:Lqz1;

    invoke-static {p1}, Lqz1;->m(Lqz1;)V

    :goto_3
    return-void
.end method
