.class public Lcom/mikepenz/materialdrawer/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Landroidx/appcompat/app/a;

.field protected D:Z

.field protected E:Landroid/view/View;

.field protected F:Z

.field protected G:Z

.field protected H:Ltv1;

.field protected I:Landroid/view/View;

.field protected J:Z

.field protected K:Landroid/view/View;

.field protected L:Z

.field protected M:Landroid/view/ViewGroup;

.field protected N:Z

.field protected O:Landroid/view/View;

.field protected P:Z

.field protected Q:Z

.field protected R:Z

.field protected S:I

.field protected T:J

.field protected U:Landroidx/recyclerview/widget/RecyclerView;

.field protected V:Z

.field protected W:Lcom/mikepenz/fastadapter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/b<",
            "Lrw1;",
            ">;"
        }
    .end annotation
.end field

.field protected X:Lcu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu1<",
            "Lrw1;",
            "Lrw1;",
            ">;"
        }
    .end annotation
.end field

.field protected Y:Lcu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu1<",
            "Lrw1;",
            "Lrw1;",
            ">;"
        }
    .end annotation
.end field

.field protected Z:Lcu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu1<",
            "Lrw1;",
            "Lrw1;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected a0:Lcom/mikepenz/fastadapter/expandable/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/expandable/a<",
            "Lrw1;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected b0:Landroidx/recyclerview/widget/RecyclerView$g;

.field protected c:Z

.field protected c0:Landroidx/recyclerview/widget/RecyclerView$l;

.field protected d:Landroid/app/Activity;

.field protected d0:Z

.field protected e:Landroidx/recyclerview/widget/RecyclerView$o;

.field protected e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrw1;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/view/ViewGroup;

.field protected f0:Z

.field public final g:Lsu1;

.field protected g0:I

.field protected h:Z

.field protected h0:I

.field protected i:Ljava/lang/Boolean;

.field protected i0:Lcom/mikepenz/materialdrawer/c$c;

.field private j:Z

.field protected j0:Lcom/mikepenz/materialdrawer/c$a;

.field protected k:Landroidx/appcompat/widget/Toolbar;

.field protected k0:Lcom/mikepenz/materialdrawer/c$b;

.field protected l:Z

.field protected l0:Lcom/mikepenz/materialdrawer/c$d;

.field protected m:Z

.field protected m0:Z

.field protected n:Z

.field protected n0:Z

.field protected o:Z

.field protected o0:Z

.field protected p:Landroid/view/View;

.field protected p0:Lcom/mikepenz/materialdrawer/f;

.field protected q:Landroidx/drawerlayout/widget/DrawerLayout;

.field protected q0:Landroid/os/Bundle;

.field protected r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

.field protected r0:Landroid/content/SharedPreferences;

.field protected s:I

.field protected t:I

.field protected u:Landroid/graphics/drawable/Drawable;

.field protected v:I

.field protected w:I

.field protected x:Ljava/lang/Integer;

.field protected y:Lcom/mikepenz/materialdrawer/a;

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->a:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->c:Z

    new-instance v1, Ltu1;

    invoke-direct {v1}, Ltu1;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/d;->g:Lsu1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->h:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->j:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->l:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->m:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->n:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->o:Z

    iput v0, p0, Lcom/mikepenz/materialdrawer/d;->s:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/mikepenz/materialdrawer/d;->t:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mikepenz/materialdrawer/d;->u:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcom/mikepenz/materialdrawer/d;->v:I

    iput v2, p0, Lcom/mikepenz/materialdrawer/d;->w:I

    const v2, 0x800003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/mikepenz/materialdrawer/d;->x:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->z:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->A:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->B:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->D:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->F:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->G:Z

    iput-object v3, p0, Lcom/mikepenz/materialdrawer/d;->H:Ltv1;

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->J:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->L:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->N:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->P:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->Q:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->R:Z

    iput v0, p0, Lcom/mikepenz/materialdrawer/d;->S:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/mikepenz/materialdrawer/d;->T:J

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->V:Z

    new-instance v2, Lau1;

    invoke-direct {v2}, Lau1;-><init>()V

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/d;->g:Lsu1;

    invoke-virtual {v2, v4}, Lcu1;->a(Lcom/mikepenz/fastadapter/i;)Lcu1;

    iput-object v2, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcu1;

    new-instance v2, Lau1;

    invoke-direct {v2}, Lau1;-><init>()V

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/d;->g:Lsu1;

    invoke-virtual {v2, v4}, Lcu1;->a(Lcom/mikepenz/fastadapter/i;)Lcu1;

    iput-object v2, p0, Lcom/mikepenz/materialdrawer/d;->Y:Lcu1;

    new-instance v2, Lau1;

    invoke-direct {v2}, Lau1;-><init>()V

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/d;->g:Lsu1;

    invoke-virtual {v2, v4}, Lcu1;->a(Lcom/mikepenz/fastadapter/i;)Lcu1;

    iput-object v2, p0, Lcom/mikepenz/materialdrawer/d;->Z:Lcu1;

    new-instance v2, Lcom/mikepenz/fastadapter/expandable/a;

    invoke-direct {v2}, Lcom/mikepenz/fastadapter/expandable/a;-><init>()V

    iput-object v2, p0, Lcom/mikepenz/materialdrawer/d;->a0:Lcom/mikepenz/fastadapter/expandable/a;

    new-instance v2, Landroidx/recyclerview/widget/e;

    invoke-direct {v2}, Landroidx/recyclerview/widget/e;-><init>()V

    iput-object v2, p0, Lcom/mikepenz/materialdrawer/d;->c0:Landroidx/recyclerview/widget/RecyclerView$l;

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->d0:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mikepenz/materialdrawer/d;->e0:Ljava/util/List;

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->f0:Z

    const/16 v1, 0x32

    iput v1, p0, Lcom/mikepenz/materialdrawer/d;->g0:I

    iput v0, p0, Lcom/mikepenz/materialdrawer/d;->h0:I

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->m0:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->n0:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->o0:Z

    iput-object v3, p0, Lcom/mikepenz/materialdrawer/d;->p0:Lcom/mikepenz/materialdrawer/f;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->d()Lcom/mikepenz/fastadapter/b;

    return-void
.end method

.method private i()V
    .locals 10

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const v4, 0x800003

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lz3;->n(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/d;->x:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/d;->x:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_3

    :cond_2
    sget v5, Lcom/mikepenz/materialdrawer/R$drawable;->material_drawer_shadow_left:I

    goto :goto_1

    :cond_3
    :goto_0
    sget v5, Lcom/mikepenz/materialdrawer/R$drawable;->material_drawer_shadow_right:I

    :goto_1
    iget-object v6, p0, Lcom/mikepenz/materialdrawer/d;->x:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->b(II)V

    :cond_4
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_recycler_view:I

    iget-object v8, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v0, v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v7, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_recycler_view:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, Lcom/mikepenz/materialdrawer/d;->c0:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, Lcom/mikepenz/materialdrawer/d;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/d;->i:Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    iget-boolean v7, p0, Lcom/mikepenz/materialdrawer/d;->o:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-static {v7}, Lix1;->f(Landroid/content/Context;)I

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iget-object v8, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    iget-boolean v9, p0, Lcom/mikepenz/materialdrawer/d;->l:Z

    if-nez v9, :cond_7

    iget-boolean v9, p0, Lcom/mikepenz/materialdrawer/d;->n:Z

    if-eqz v9, :cond_9

    :cond_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v3, :cond_9

    iget-boolean v3, p0, Lcom/mikepenz/materialdrawer/d;->o:Z

    if-nez v3, :cond_9

    if-eq v8, v5, :cond_8

    const/4 v3, 0x2

    if-ne v8, v3, :cond_9

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-static {v3}, Lcx1;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-static {v3}, Lix1;->b(Landroid/content/Context;)I

    move-result v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    iget-object v8, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6, v7, v6, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_a
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    sget v1, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_inner_shadow:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_b

    sget v1, Lcom/mikepenz/materialdrawer/R$drawable;->material_drawer_shadow_left:I

    goto :goto_4

    :cond_b
    sget v1, Lcom/mikepenz/materialdrawer/R$drawable;->material_drawer_shadow_right:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget v0, p0, Lcom/mikepenz/materialdrawer/d;->s:I

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_6

    :cond_d
    iget v0, p0, Lcom/mikepenz/materialdrawer/d;->t:I

    if-eq v0, v2, :cond_e

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-static {v3, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-static {v1, v0}, Lix1;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_f
    iget v0, p0, Lcom/mikepenz/materialdrawer/d;->v:I

    if-eq v0, v2, :cond_10

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-static {v1, v0}, Lix1;->a(Landroid/view/View;I)V

    :cond_10
    :goto_6
    invoke-static {p0}, Lcom/mikepenz/materialdrawer/e;->a(Lcom/mikepenz/materialdrawer/d;)V

    new-instance v0, Lcom/mikepenz/materialdrawer/d$e;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/d$e;-><init>(Lcom/mikepenz/materialdrawer/d;)V

    invoke-static {p0, v0}, Lcom/mikepenz/materialdrawer/e;->a(Lcom/mikepenz/materialdrawer/d;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->R:Z

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/b;->c(Z)Lcom/mikepenz/fastadapter/b;

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->R:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0, v6}, Lcom/mikepenz/fastadapter/b;->d(Z)Lcom/mikepenz/fastadapter/b;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0, v5}, Lcom/mikepenz/fastadapter/b;->b(Z)Lcom/mikepenz/fastadapter/b;

    :cond_11
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->b0:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_7

    :cond_12
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_7
    iget v0, p0, Lcom/mikepenz/materialdrawer/d;->S:I

    if-nez v0, :cond_13

    iget-wide v0, p0, Lcom/mikepenz/materialdrawer/d;->T:J

    const-wide/16 v3, 0x0

    cmp-long v7, v0, v3

    if-eqz v7, :cond_13

    invoke-static {p0, v0, v1}, Lcom/mikepenz/materialdrawer/e;->a(Lcom/mikepenz/materialdrawer/d;J)I

    move-result v0

    iput v0, p0, Lcom/mikepenz/materialdrawer/d;->S:I

    :cond_13
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->E:Landroid/view/View;

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/mikepenz/materialdrawer/d;->S:I

    if-nez v0, :cond_14

    iput v5, p0, Lcom/mikepenz/materialdrawer/d;->S:I

    :cond_14
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/b;->f()V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    iget v1, p0, Lcom/mikepenz/materialdrawer/d;->S:I

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/b;->n(I)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    new-instance v1, Lcom/mikepenz/materialdrawer/d$f;

    invoke-direct {v1, p0}, Lcom/mikepenz/materialdrawer/d$f;-><init>(Lcom/mikepenz/materialdrawer/d;)V

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/b;->a(Lku1;)Lcom/mikepenz/fastadapter/b;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    new-instance v1, Lcom/mikepenz/materialdrawer/d$g;

    invoke-direct {v1, p0}, Lcom/mikepenz/materialdrawer/d$g;-><init>(Lcom/mikepenz/materialdrawer/d;)V

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/b;->a(Lnu1;)Lcom/mikepenz/fastadapter/b;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(I)V

    :cond_15
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->q0:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->c:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/b;->f()V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->q0:Landroid/os/Bundle;

    const-string v4, "_selection"

    invoke-virtual {v0, v3, v4}, Lcom/mikepenz/fastadapter/b;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/mikepenz/fastadapter/b;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->q0:Landroid/os/Bundle;

    const-string v3, "bundle_sticky_footer_selection"

    goto :goto_8

    :cond_16
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/b;->f()V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->q0:Landroid/os/Bundle;

    const-string v4, "_selection_appended"

    invoke-virtual {v0, v3, v4}, Lcom/mikepenz/fastadapter/b;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/mikepenz/fastadapter/b;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->q0:Landroid/os/Bundle;

    const-string v3, "bundle_sticky_footer_selection_appended"

    :goto_8
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/mikepenz/materialdrawer/e;->a(Lcom/mikepenz/materialdrawer/d;ILjava/lang/Boolean;)V

    :cond_17
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->Q:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->j0:Lcom/mikepenz/materialdrawer/c$a;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/b;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/b;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->j0:Lcom/mikepenz/materialdrawer/c$a;

    invoke-virtual {p0, v2}, Lcom/mikepenz/materialdrawer/d;->a(I)Lrw1;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/mikepenz/materialdrawer/c$a;->a(Landroid/view/View;ILrw1;)Z

    :cond_19
    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->m0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->n0:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->r0:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->m0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "navigation_drawer_learned"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->n0:Z

    if-eqz v1, :cond_3

    const-string v1, "navigation_drawer_dragged_open"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v2, Lcom/mikepenz/materialdrawer/d$a;

    invoke-direct {v2, p0, v0}, Lcom/mikepenz/materialdrawer/d$a;-><init>(Lcom/mikepenz/materialdrawer/d;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lcom/mikepenz/materialdrawer/c;
    .locals 4

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->a:Z

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/mikepenz/materialdrawer/d;->c(I)Lcom/mikepenz/materialdrawer/d;

    :cond_0
    new-instance v1, Lcom/mikepenz/materialize/b;

    invoke-direct {v1}, Lcom/mikepenz/materialize/b;-><init>()V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/mikepenz/materialize/b;->a(Landroid/app/Activity;)Lcom/mikepenz/materialize/b;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/mikepenz/materialize/b;->b(Landroid/view/ViewGroup;)Lcom/mikepenz/materialize/b;

    iget-boolean v2, p0, Lcom/mikepenz/materialdrawer/d;->n:Z

    invoke-virtual {v1, v2}, Lcom/mikepenz/materialize/b;->a(Z)Lcom/mikepenz/materialize/b;

    iget-boolean v2, p0, Lcom/mikepenz/materialdrawer/d;->o:Z

    invoke-virtual {v1, v2}, Lcom/mikepenz/materialize/b;->b(Z)Lcom/mikepenz/materialize/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mikepenz/materialize/b;->g(Z)Lcom/mikepenz/materialize/b;

    iget-boolean v3, p0, Lcom/mikepenz/materialdrawer/d;->h:Z

    invoke-virtual {v1, v3}, Lcom/mikepenz/materialize/b;->f(Z)Lcom/mikepenz/materialize/b;

    iget-boolean v3, p0, Lcom/mikepenz/materialdrawer/d;->m:Z

    invoke-virtual {v1, v3}, Lcom/mikepenz/materialize/b;->e(Z)Lcom/mikepenz/materialize/b;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v3}, Lcom/mikepenz/materialize/b;->a(Landroid/view/ViewGroup;)Lcom/mikepenz/materialize/b;

    invoke-virtual {v1}, Lcom/mikepenz/materialize/b;->a()Lcom/mikepenz/materialize/a;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-virtual {p0, v1, v2}, Lcom/mikepenz/materialdrawer/d;->a(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->b()Lcom/mikepenz/materialdrawer/c;

    move-result-object v1

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    sget v3, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_slider_layout:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please pass an activity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "you must not reuse a DrawerBuilder builder"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)Lcom/mikepenz/materialdrawer/d;
    .locals 0

    iput-wide p1, p0, Lcom/mikepenz/materialdrawer/d;->T:J

    return-object p0
.end method

.method public a(Landroid/app/Activity;)Lcom/mikepenz/materialdrawer/d;
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/d;->f:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object p0
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)Lcom/mikepenz/materialdrawer/d;
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d;->k:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public a(Lcom/mikepenz/materialdrawer/a;)Lcom/mikepenz/materialdrawer/d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/materialdrawer/d;->a(Lcom/mikepenz/materialdrawer/a;Z)Lcom/mikepenz/materialdrawer/d;

    return-object p0
.end method

.method public a(Lcom/mikepenz/materialdrawer/a;Z)Lcom/mikepenz/materialdrawer/d;
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d;->y:Lcom/mikepenz/materialdrawer/a;

    iput-boolean p2, p0, Lcom/mikepenz/materialdrawer/d;->z:Z

    return-object p0
.end method

.method public a(Lcom/mikepenz/materialdrawer/c$a;)Lcom/mikepenz/materialdrawer/d;
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d;->j0:Lcom/mikepenz/materialdrawer/c$a;

    return-object p0
.end method

.method public a(Z)Lcom/mikepenz/materialdrawer/d;
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/d;->h:Z

    return-object p0
.end method

.method public varargs a([Lrw1;)Lcom/mikepenz/materialdrawer/d;
    .locals 1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->g()Lcom/mikepenz/fastadapter/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/m;->a([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/m;

    return-object p0
.end method

.method protected a(I)Lrw1;
    .locals 1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->d()Lcom/mikepenz/fastadapter/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object p1

    check-cast p1, Lrw1;

    return-object p1
.end method

.method protected a(Landroid/app/Activity;Z)V
    .locals 8

    new-instance v0, Lcom/mikepenz/materialdrawer/d$b;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/d$b;-><init>(Lcom/mikepenz/materialdrawer/d;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/d;->C:Landroidx/appcompat/app/a;

    :cond_0
    iget-boolean p2, p0, Lcom/mikepenz/materialdrawer/d;->B:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/d;->C:Landroidx/appcompat/app/a;

    if-nez p2, :cond_1

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/d;->k:Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_1

    new-instance p2, Lcom/mikepenz/materialdrawer/d$c;

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    sget v6, Lcom/mikepenz/materialdrawer/R$string;->material_drawer_open:I

    sget v7, Lcom/mikepenz/materialdrawer/R$string;->material_drawer_close:I

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/mikepenz/materialdrawer/d$c;-><init>(Lcom/mikepenz/materialdrawer/d;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/d;->C:Landroidx/appcompat/app/a;

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->C:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->c()V

    :cond_1
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->k:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->C:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/d;->C:Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance p2, Lcom/mikepenz/materialdrawer/d$d;

    invoke-direct {p2, p0}, Lcom/mikepenz/materialdrawer/d$d;-><init>(Lcom/mikepenz/materialdrawer/d;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    return-void
.end method

.method protected a(IZ)Z
    .locals 0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->d()Lcom/mikepenz/fastadapter/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/mikepenz/materialdrawer/c;
    .locals 5

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_slider:I

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    sget v2, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_background:I

    sget v4, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_background:I

    invoke-static {v1, v2, v4}, Lix1;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    invoke-static {p0, v0}, Lcom/mikepenz/materialdrawer/e;->a(Lcom/mikepenz/materialdrawer/d;Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/d;->i()V

    new-instance v0, Lcom/mikepenz/materialdrawer/c;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/c;-><init>(Lcom/mikepenz/materialdrawer/d;)V

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->y:Lcom/mikepenz/materialdrawer/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/mikepenz/materialdrawer/a;->a(Lcom/mikepenz/materialdrawer/c;)V

    :cond_1
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->q0:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "bundle_drawer_content_switched"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->y:Lcom/mikepenz/materialdrawer/a;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/mikepenz/materialdrawer/a;->a(Landroid/content/Context;)V

    :cond_2
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/d;->j()V

    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->c:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->o0:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/mikepenz/materialdrawer/f;

    invoke-direct {v1}, Lcom/mikepenz/materialdrawer/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mikepenz/materialdrawer/f;->a(Lcom/mikepenz/materialdrawer/c;)Lcom/mikepenz/materialdrawer/f;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->y:Lcom/mikepenz/materialdrawer/a;

    invoke-virtual {v1, v2}, Lcom/mikepenz/materialdrawer/f;->a(Lcom/mikepenz/materialdrawer/a;)Lcom/mikepenz/materialdrawer/f;

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/d;->p0:Lcom/mikepenz/materialdrawer/f;

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public b(I)Lcom/mikepenz/materialdrawer/d;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public varargs b([Lrw1;)Lcom/mikepenz/materialdrawer/d;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->e0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/d;->e0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->e0:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(I)Lcom/mikepenz/materialdrawer/d;
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    goto :goto_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_fits_not:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer:I

    :goto_1
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "please pass an activity first to use this call"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected c()V
    .locals 4

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->f0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mikepenz/materialdrawer/d;->g0:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mikepenz/materialdrawer/d$h;

    invoke-direct {v1, p0}, Lcom/mikepenz/materialdrawer/d$h;-><init>(Lcom/mikepenz/materialdrawer/d;)V

    iget v2, p0, Lcom/mikepenz/materialdrawer/d;->g0:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected d()Lcom/mikepenz/fastadapter/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/b<",
            "Lrw1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lcu1;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcu1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->Y:Lcu1;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/d;->Z:Lcu1;

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v3, [Lcom/mikepenz/fastadapter/d;

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/d;->a0:Lcom/mikepenz/fastadapter/expandable/a;

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikepenz/fastadapter/b;->a(Ljava/util/Collection;Ljava/util/Collection;)Lcom/mikepenz/fastadapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0, v3}, Lcom/mikepenz/fastadapter/b;->e(Z)Lcom/mikepenz/fastadapter/b;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0, v2}, Lcom/mikepenz/fastadapter/b;->c(Z)Lcom/mikepenz/fastadapter/b;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0, v2}, Lcom/mikepenz/fastadapter/b;->b(Z)Lcom/mikepenz/fastadapter/b;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->V:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    return-object v0
.end method

.method protected e()Lcom/mikepenz/fastadapter/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/m<",
            "Lrw1;",
            "Lrw1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->Z:Lcu1;

    return-object v0
.end method

.method protected f()Lcom/mikepenz/fastadapter/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/m<",
            "Lrw1;",
            "Lrw1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->X:Lcu1;

    return-object v0
.end method

.method protected g()Lcom/mikepenz/fastadapter/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/m<",
            "Lrw1;",
            "Lrw1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->Y:Lcu1;

    return-object v0
.end method

.method protected h()V
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
