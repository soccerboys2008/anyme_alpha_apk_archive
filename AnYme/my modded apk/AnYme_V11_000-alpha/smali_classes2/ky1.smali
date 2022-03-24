.class public Lky1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lly1;

.field private w:Lvx1;

.field private x:Lny1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lky1;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lky1;->u:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lky1;->p:J

    return-wide v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lky1;->j:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lky1;->q:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lky1;->p:J

    return-void
.end method

.method public a(Lly1;)V
    .locals 0

    iput-object p1, p0, Lky1;->v:Lly1;

    return-void
.end method

.method public a(Lny1;)V
    .locals 0

    iput-object p1, p0, Lky1;->x:Lny1;

    return-void
.end method

.method public a(Lvx1;)V
    .locals 0

    iput-object p1, p0, Lky1;->w:Lvx1;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lky1;->n:Z

    return-void
.end method

.method public b()Lvx1;
    .locals 1

    iget-object v0, p0, Lky1;->w:Lvx1;

    if-nez v0, :cond_0

    sget-object v0, Lvx1;->NONE:Lvx1;

    iput-object v0, p0, Lky1;->w:Lvx1;

    :cond_0
    iget-object v0, p0, Lky1;->w:Lvx1;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lky1;->a:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lky1;->o:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lky1;->q:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lky1;->t:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lky1;->m:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lky1;->a:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lky1;->d:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lky1;->t:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lky1;->h:I

    return-void
.end method

.method public f()Lly1;
    .locals 1

    iget-object v0, p0, Lky1;->v:Lly1;

    if-nez v0, :cond_0

    sget-object v0, Lly1;->HORIZONTAL:Lly1;

    iput-object v0, p0, Lky1;->v:Lly1;

    :cond_0
    iget-object v0, p0, Lky1;->v:Lly1;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lky1;->e:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lky1;->d:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lky1;->g:I

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lky1;->h:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lky1;->f:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lky1;->e:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lky1;->c:I

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lky1;->g:I

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lky1;->l:I

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lky1;->f:I

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lky1;->r:I

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lky1;->c:I

    return v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lky1;->s:I

    return-void
.end method

.method public m()Lny1;
    .locals 1

    iget-object v0, p0, Lky1;->x:Lny1;

    if-nez v0, :cond_0

    sget-object v0, Lny1;->Off:Lny1;

    iput-object v0, p0, Lky1;->x:Lny1;

    :cond_0
    iget-object v0, p0, Lky1;->x:Lny1;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lky1;->i:I

    return-void
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lky1;->j:F

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lky1;->k:I

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lky1;->l:I

    return v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lky1;->u:I

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lky1;->r:I

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lky1;->b:I

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lky1;->s:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lky1;->i:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lky1;->k:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lky1;->u:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lky1;->b:I

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lky1;->n:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lky1;->o:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lky1;->m:Z

    return v0
.end method
