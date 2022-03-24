.class public Llx1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx1$a;
    }
.end annotation


# instance fields
.field private a:Lxx1;

.field private b:Lay1;

.field private c:Lfy1;

.field private d:Lcy1;

.field private e:Lzx1;

.field private f:Ley1;

.field private g:Lyx1;

.field private h:Ldy1;

.field private i:Lby1;

.field private j:Llx1$a;


# direct methods
.method public constructor <init>(Llx1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx1;->j:Llx1$a;

    return-void
.end method


# virtual methods
.method public a()Lxx1;
    .locals 2

    iget-object v0, p0, Llx1;->a:Lxx1;

    if-nez v0, :cond_0

    new-instance v0, Lxx1;

    iget-object v1, p0, Llx1;->j:Llx1$a;

    invoke-direct {v0, v1}, Lxx1;-><init>(Llx1$a;)V

    iput-object v0, p0, Llx1;->a:Lxx1;

    :cond_0
    iget-object v0, p0, Llx1;->a:Lxx1;

    return-object v0
.end method

.method public b()Lyx1;
    .locals 2

    iget-object v0, p0, Llx1;->g:Lyx1;

    if-nez v0, :cond_0

    new-instance v0, Lyx1;

    iget-object v1, p0, Llx1;->j:Llx1$a;

    invoke-direct {v0, v1}, Lyx1;-><init>(Llx1$a;)V

    iput-object v0, p0, Llx1;->g:Lyx1;

    :cond_0
    iget-object v0, p0, Llx1;->g:Lyx1;

    return-object v0
.end method

.method public c()Lzx1;
    .locals 2

    iget-object v0, p0, Llx1;->e:Lzx1;

    if-nez v0, :cond_0

    new-instance v0, Lzx1;

    iget-object v1, p0, Llx1;->j:Llx1$a;

    invoke-direct {v0, v1}, Lzx1;-><init>(Llx1$a;)V

    iput-object v0, p0, Llx1;->e:Lzx1;

    :cond_0
    iget-object v0, p0, Llx1;->e:Lzx1;

    return-object v0
.end method

.method public d()Lay1;
    .locals 2

    iget-object v0, p0, Llx1;->b:Lay1;

    if-nez v0, :cond_0

    new-instance v0, Lay1;

    iget-object v1, p0, Llx1;->j:Llx1$a;

    invoke-direct {v0, v1}, Lay1;-><init>(Llx1$a;)V

    iput-object v0, p0, Llx1;->b:Lay1;

    :cond_0
    iget-object v0, p0, Llx1;->b:Lay1;

    return-object v0
.end method

.method public e()Lby1;
    .locals 2

    iget-object v0, p0, Llx1;->i:Lby1;

    if-nez v0, :cond_0

    new-instance v0, Lby1;

    iget-object v1, p0, Llx1;->j:Llx1$a;

    invoke-direct {v0, v1}, Lby1;-><init>(Llx1$a;)V

    iput-object v0, p0, Llx1;->i:Lby1;

    :cond_0
    iget-object v0, p0, Llx1;->i:Lby1;

    return-object v0
.end method

.method public f()Lcy1;
    .locals 2

    iget-object v0, p0, Llx1;->d:Lcy1;

    if-nez v0, :cond_0

    new-instance v0, Lcy1;

    iget-object v1, p0, Llx1;->j:Llx1$a;

    invoke-direct {v0, v1}, Lcy1;-><init>(Llx1$a;)V

    iput-object v0, p0, Llx1;->d:Lcy1;

    :cond_0
    iget-object v0, p0, Llx1;->d:Lcy1;

    return-object v0
.end method

.method public g()Ldy1;
    .locals 2

    iget-object v0, p0, Llx1;->h:Ldy1;

    if-nez v0, :cond_0

    new-instance v0, Ldy1;

    iget-object v1, p0, Llx1;->j:Llx1$a;

    invoke-direct {v0, v1}, Ldy1;-><init>(Llx1$a;)V

    iput-object v0, p0, Llx1;->h:Ldy1;

    :cond_0
    iget-object v0, p0, Llx1;->h:Ldy1;

    return-object v0
.end method

.method public h()Ley1;
    .locals 2

    iget-object v0, p0, Llx1;->f:Ley1;

    if-nez v0, :cond_0

    new-instance v0, Ley1;

    iget-object v1, p0, Llx1;->j:Llx1$a;

    invoke-direct {v0, v1}, Ley1;-><init>(Llx1$a;)V

    iput-object v0, p0, Llx1;->f:Ley1;

    :cond_0
    iget-object v0, p0, Llx1;->f:Ley1;

    return-object v0
.end method

.method public i()Lfy1;
    .locals 2

    iget-object v0, p0, Llx1;->c:Lfy1;

    if-nez v0, :cond_0

    new-instance v0, Lfy1;

    iget-object v1, p0, Llx1;->j:Llx1$a;

    invoke-direct {v0, v1}, Lfy1;-><init>(Llx1$a;)V

    iput-object v0, p0, Llx1;->c:Lfy1;

    :cond_0
    iget-object v0, p0, Llx1;->c:Lfy1;

    return-object v0
.end method
