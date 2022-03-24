.class public abstract Law1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrw1;
.implements Lww1;
.implements Lxw1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Ljava/lang/Object;",
        "Lrw1<",
        "TT;TVH;>;",
        "Lww1<",
        "TT;>;",
        "Lxw1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:Ljava/lang/Object;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field public g:Lcom/mikepenz/materialdrawer/c$a;

.field protected h:Lvw1;

.field private i:Lrw1;

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrw1;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Law1;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Law1;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Law1;->d:Z

    iput-boolean v0, p0, Law1;->e:Z

    iput-boolean v0, p0, Law1;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Law1;->g:Lcom/mikepenz/materialdrawer/c$a;

    iput-object v0, p0, Law1;->h:Lvw1;

    iput-boolean v1, p0, Law1;->k:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Law1;->a:J

    return-wide v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-interface {p0}, Lrw1;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Law1;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Law1;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    return-object p1
.end method

.method public abstract a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lrw1;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Law1;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Law1;->a:J

    return-object p0
.end method

.method public bridge synthetic a(Lcom/mikepenz/fastadapter/l;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrw1;

    invoke-virtual {p0, p1}, Law1;->a(Lrw1;)Lrw1;

    return-object p0
.end method

.method public a(Lcom/mikepenz/materialdrawer/c$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/materialdrawer/c$a;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Law1;->g:Lcom/mikepenz/materialdrawer/c$a;

    return-object p0
.end method

.method public a(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Law1;->d:Z

    return-object p0
.end method

.method public varargs a([Lrw1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrw1;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Law1;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Law1;->j:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2, p0}, Lcom/mikepenz/fastadapter/p;->a(Lcom/mikepenz/fastadapter/l;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Law1;->j:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lrw1;)Lrw1;
    .locals 0

    iput-object p1, p0, Law1;->i:Lrw1;

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    sget p2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item:I

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lrw1;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Law1;->h:Lvw1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lvw1;->a(Lrw1;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Law1;->k:Z

    return-object p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public c(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Law1;->c:Z

    return-object p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Law1;->e:Z

    return v0
.end method

.method public d(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Law1;->e:Z

    return-object p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Law1;->f:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Law1;

    iget-wide v2, p0, Law1;->a:J

    iget-wide v4, p1, Law1;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Law1;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Law1;->k:Z

    return v0
.end method

.method public bridge synthetic getParent()Lcom/mikepenz/fastadapter/l;
    .locals 1

    invoke-virtual {p0}, Law1;->getParent()Lrw1;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lrw1;
    .locals 1

    iget-object v0, p0, Law1;->i:Lrw1;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrw1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Law1;->j:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Law1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Law1;->c:Z

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lcom/mikepenz/materialdrawer/c$a;
    .locals 1

    iget-object v0, p0, Law1;->g:Lcom/mikepenz/materialdrawer/c$a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Law1;->f:Z

    return v0
.end method
