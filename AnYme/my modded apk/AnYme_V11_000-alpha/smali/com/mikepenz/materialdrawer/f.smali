.class public Lcom/mikepenz/materialdrawer/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lcom/mikepenz/fastadapter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/b<",
            "Lrw1;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lau1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau1<",
            "Lrw1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mikepenz/materialdrawer/a;

.field private d:Lxv1;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/f;->e:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/f;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/f;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/materialdrawer/a;)Lcom/mikepenz/materialdrawer/f;
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/f;->c:Lcom/mikepenz/materialdrawer/a;

    return-object p0
.end method

.method public a(Lcom/mikepenz/materialdrawer/c;)Lcom/mikepenz/materialdrawer/f;
    .locals 0

    return-object p0
.end method

.method public a(Lrw1;)Lrw1;
    .locals 3

    instance-of v0, p1, Lnw1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/f;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Liw1;

    check-cast p1, Lnw1;

    invoke-direct {v0, p1}, Liw1;-><init>(Lnw1;)V

    iget-boolean p1, p0, Lcom/mikepenz/materialdrawer/f;->f:Z

    invoke-virtual {v0, p1}, Liw1;->g(Z)Liw1;

    invoke-virtual {v0, v2}, Law1;->e(Z)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liw1;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, Lkw1;

    if-eqz v0, :cond_2

    new-instance v0, Liw1;

    check-cast p1, Lkw1;

    invoke-direct {v0, p1}, Liw1;-><init>(Lkw1;)V

    iget-boolean p1, p0, Lcom/mikepenz/materialdrawer/f;->f:Z

    invoke-virtual {v0, p1}, Liw1;->g(Z)Liw1;

    invoke-virtual {v0, v2}, Law1;->e(Z)Ljava/lang/Object;

    check-cast v0, Lrw1;

    return-object v0

    :cond_2
    instance-of v0, p1, Llw1;

    if-eqz v0, :cond_3

    new-instance v0, Ljw1;

    check-cast p1, Llw1;

    invoke-direct {v0, p1}, Ljw1;-><init>(Llw1;)V

    iget-boolean p1, p0, Lcom/mikepenz/materialdrawer/f;->g:Z

    invoke-virtual {v0, p1}, Law1;->c(Z)Ljava/lang/Object;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/f;->d:Lxv1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxv1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/f;->d:Lxv1;

    invoke-interface {v0}, Lxv1;->b()V

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/f;->c:Lcom/mikepenz/materialdrawer/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/a;->a()Lsw1;

    move-result-object v0

    instance-of v1, v0, Lrw1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/f;->b:Lau1;

    const/4 v2, 0x0

    check-cast v0, Lrw1;

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/f;->a(Lrw1;)Lrw1;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcu1;->set(ILjava/lang/Object;)Lcu1;

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/f;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/b;->f()V

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/f;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/b;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/f;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v2, v1}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object v2

    check-cast v2, Lrw1;

    invoke-interface {v2}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    invoke-interface {v2}, Lrw1;->f()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/f;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v2}, Lcom/mikepenz/fastadapter/b;->f()V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/f;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v2, v1}, Lcom/mikepenz/fastadapter/b;->n(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lrw1;)Z
    .locals 2

    invoke-interface {p1}, Lrw1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/f;->d:Lxv1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxv1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/f;->d:Lxv1;

    invoke-interface {v0}, Lxv1;->b()V

    :cond_0
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mikepenz/materialdrawer/f;->a(J)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
