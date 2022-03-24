.class final Lg50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Lg50;

.field private n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg50;->f:I

    iput v0, p0, Lg50;->g:I

    iput v0, p0, Lg50;->h:I

    iput v0, p0, Lg50;->i:I

    iput v0, p0, Lg50;->j:I

    return-void
.end method

.method private a(Lg50;Z)Lg50;
    .locals 2

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lg50;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lg50;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lg50;->b:I

    invoke-virtual {p0, v0}, Lg50;->b(I)Lg50;

    :cond_0
    iget v0, p0, Lg50;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lg50;->h:I

    iput v0, p0, Lg50;->h:I

    :cond_1
    iget v0, p0, Lg50;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lg50;->i:I

    iput v0, p0, Lg50;->i:I

    :cond_2
    iget-object v0, p0, Lg50;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lg50;->a:Ljava/lang/String;

    iput-object v0, p0, Lg50;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lg50;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lg50;->f:I

    iput v0, p0, Lg50;->f:I

    :cond_4
    iget v0, p0, Lg50;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lg50;->g:I

    iput v0, p0, Lg50;->g:I

    :cond_5
    iget-object v0, p0, Lg50;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    iget-object v0, p1, Lg50;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lg50;->n:Landroid/text/Layout$Alignment;

    :cond_6
    iget v0, p0, Lg50;->j:I

    if-ne v0, v1, :cond_7

    iget v0, p1, Lg50;->j:I

    iput v0, p0, Lg50;->j:I

    iget v0, p1, Lg50;->k:F

    iput v0, p0, Lg50;->k:F

    :cond_7
    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lg50;->e:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lg50;->e:Z

    if-eqz p2, :cond_8

    iget p1, p1, Lg50;->d:I

    invoke-virtual {p0, p1}, Lg50;->a(I)Lg50;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-boolean v0, p0, Lg50;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg50;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)Lg50;
    .locals 0

    iput p1, p0, Lg50;->k:F

    return-object p0
.end method

.method public a(I)Lg50;
    .locals 0

    iput p1, p0, Lg50;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg50;->e:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lg50;
    .locals 0

    iput-object p1, p0, Lg50;->n:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lg50;)Lg50;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lg50;->a(Lg50;Z)Lg50;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lg50;
    .locals 1

    iget-object v0, p0, Lg50;->m:Lg50;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    iput-object p1, p0, Lg50;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lg50;
    .locals 1

    iget-object v0, p0, Lg50;->m:Lg50;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    iput p1, p0, Lg50;->h:I

    return-object p0
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Lg50;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg50;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lg50;
    .locals 2

    iget-object v0, p0, Lg50;->m:Lg50;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    iput p1, p0, Lg50;->b:I

    iput-boolean v1, p0, Lg50;->c:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lg50;
    .locals 0

    iput-object p1, p0, Lg50;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lg50;
    .locals 1

    iget-object v0, p0, Lg50;->m:Lg50;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    iput p1, p0, Lg50;->i:I

    return-object p0
.end method

.method public c(I)Lg50;
    .locals 0

    iput p1, p0, Lg50;->j:I

    return-object p0
.end method

.method public c(Z)Lg50;
    .locals 1

    iget-object v0, p0, Lg50;->m:Lg50;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    iput p1, p0, Lg50;->f:I

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg50;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lg50;->k:F

    return v0
.end method

.method public d(Z)Lg50;
    .locals 1

    iget-object v0, p0, Lg50;->m:Lg50;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    iput p1, p0, Lg50;->g:I

    return-object p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lg50;->j:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg50;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 4

    iget v0, p0, Lg50;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg50;->i:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lg50;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lg50;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lg50;->n:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lg50;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lg50;->c:Z

    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lg50;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lg50;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
