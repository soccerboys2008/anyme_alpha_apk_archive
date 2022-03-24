.class public abstract Ldw1;
.super Law1;
.source ""

# interfaces
.implements Luw1;
.implements Ltw1;
.implements Lxw1;
.implements Lyw1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Law1<",
        "TT;TVH;>;",
        "Luw1<",
        "TT;>;",
        "Ltw1<",
        "TT;>;",
        "Lxw1<",
        "TT;>;",
        "Lyw1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected l:Luv1;

.field protected m:Luv1;

.field protected n:Lvv1;

.field protected o:Z

.field protected p:Lsv1;

.field protected q:Lsv1;

.field protected r:Lsv1;

.field protected s:Lsv1;

.field protected t:Lsv1;

.field protected u:Lsv1;

.field protected v:Lsv1;

.field protected w:Landroid/graphics/Typeface;

.field protected x:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field protected y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Law1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldw1;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldw1;->w:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    iput v0, p0, Ldw1;->y:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Law1;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldw1;->t()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_primary_text:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_primary_text:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldw1;->n()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_hint_text:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_hint_text:I

    :goto_0
    invoke-static {v0, p1, v1, v2}, Lex1;->a(Lex1;Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method protected a(II)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Ldw1;->x:Landroid/util/Pair;

    if-eqz v0, :cond_0

    add-int v1, p1, p2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Landroid/util/Pair;

    add-int v1, p1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Lcx1;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldw1;->x:Landroid/util/Pair;

    :cond_1
    iget-object p1, p0, Ldw1;->x:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    new-instance v0, Luv1;

    invoke-direct {v0, p1}, Luv1;-><init>(I)V

    iput-object v0, p0, Ldw1;->l:Luv1;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lvv1;

    invoke-direct {v0, p1}, Lvv1;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ldw1;->n:Lvv1;

    return-object p0
.end method

.method public a(Ljv1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv1;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Luv1;

    invoke-direct {v0, p1}, Luv1;-><init>(Ljv1;)V

    iput-object v0, p0, Ldw1;->l:Luv1;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Luv1;

    invoke-direct {v0, p1}, Luv1;-><init>(Ljv1;)V

    iput-object v0, p0, Ldw1;->m:Luv1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldw1;->f(Z)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public b(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Law1;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldw1;->o()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_primary_icon:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_primary_icon:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldw1;->m()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_hint_icon:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_hint_icon:I

    :goto_0
    invoke-static {v0, p1, v1, v2}, Lex1;->a(Lex1;Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p1}, Lsv1;->c(I)Lsv1;

    move-result-object p1

    iput-object p1, p0, Ldw1;->q:Lsv1;

    return-object p0
.end method

.method protected c(Landroid/content/Context;)I
    .locals 3

    sget v0, Lcom/mikepenz/materialdrawer/R$styleable;->MaterialDrawer_material_drawer_legacy_style:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcx1;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldw1;->p()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_selected_legacy:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_selected_legacy:I

    :goto_0
    invoke-static {v0, p1, v1, v2}, Lex1;->a(Lex1;Landroid/content/Context;II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ldw1;->p()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_selected:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_selected:I

    goto :goto_0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p1}, Lsv1;->d(I)Lsv1;

    move-result-object p1

    iput-object p1, p0, Ldw1;->q:Lsv1;

    return-object p0
.end method

.method protected d(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Ldw1;->r()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_selected_text:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_selected_text:I

    invoke-static {v0, p1, v1, v2}, Lex1;->a(Lex1;Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method protected e(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Ldw1;->s()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_selected_text:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_selected_text:I

    invoke-static {v0, p1, v1, v2}, Lex1;->a(Lex1;Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public e()Lvv1;
    .locals 1

    iget-object v0, p0, Ldw1;->n:Lvv1;

    return-object v0
.end method

.method public f(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Ldw1;->o:Z

    return-object p0
.end method

.method public getIcon()Luv1;
    .locals 1

    iget-object v0, p0, Ldw1;->l:Luv1;

    return-object v0
.end method

.method public m()Lsv1;
    .locals 1

    iget-object v0, p0, Ldw1;->v:Lsv1;

    return-object v0
.end method

.method public n()Lsv1;
    .locals 1

    iget-object v0, p0, Ldw1;->s:Lsv1;

    return-object v0
.end method

.method public o()Lsv1;
    .locals 1

    iget-object v0, p0, Ldw1;->t:Lsv1;

    return-object v0
.end method

.method public p()Lsv1;
    .locals 1

    iget-object v0, p0, Ldw1;->p:Lsv1;

    return-object v0
.end method

.method public q()Luv1;
    .locals 1

    iget-object v0, p0, Ldw1;->m:Luv1;

    return-object v0
.end method

.method public r()Lsv1;
    .locals 1

    iget-object v0, p0, Ldw1;->u:Lsv1;

    return-object v0
.end method

.method public s()Lsv1;
    .locals 1

    iget-object v0, p0, Ldw1;->r:Lsv1;

    return-object v0
.end method

.method public t()Lsv1;
    .locals 1

    iget-object v0, p0, Ldw1;->q:Lsv1;

    return-object v0
.end method

.method public u()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Ldw1;->w:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Ldw1;->o:Z

    return v0
.end method
