.class final Landroidx/fragment/app/d$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d$d;Landroidx/fragment/app/t$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroidx/fragment/app/Fragment;

.field final synthetic h:Landroidx/fragment/app/t$g;

.field final synthetic i:Lj2;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/t$g;Lj2;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$c;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/d$c;->f:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Landroidx/fragment/app/d$c;->h:Landroidx/fragment/app/t$g;

    iput-object p5, p0, Landroidx/fragment/app/d$c;->i:Lj2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/d$c;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/d$c;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/d$c;->h:Landroidx/fragment/app/t$g;

    iget-object v0, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/d$c;->i:Lj2;

    invoke-interface {p1, v0, v1}, Landroidx/fragment/app/t$g;->a(Landroidx/fragment/app/Fragment;Lj2;)V

    :cond_0
    return-void
.end method
