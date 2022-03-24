.class public Lcom/cunoraz/tagview/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:F

.field private i:F

.field private j:Ljava/lang/String;

.field private k:F

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v3, Lcom/cunoraz/tagview/a;->c:I

    sget v5, Lcom/cunoraz/tagview/a;->a:I

    sget v6, Lcom/cunoraz/tagview/a;->b:I

    sget v8, Lcom/cunoraz/tagview/a;->d:I

    sget v13, Lcom/cunoraz/tagview/a;->e:I

    const/4 v1, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x42c80000    # 100.0f

    const-string v11, "\u00d7"

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v13}, Lcom/cunoraz/tagview/b;->a(ILjava/lang/String;IFIIZIFFLjava/lang/String;FI)V

    return-void
.end method

.method private a(ILjava/lang/String;IFIIZIFFLjava/lang/String;FI)V
    .locals 0

    iput-object p2, p0, Lcom/cunoraz/tagview/b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/cunoraz/tagview/b;->b:I

    iput p4, p0, Lcom/cunoraz/tagview/b;->c:F

    iput p5, p0, Lcom/cunoraz/tagview/b;->d:I

    iput p6, p0, Lcom/cunoraz/tagview/b;->e:I

    iput-boolean p7, p0, Lcom/cunoraz/tagview/b;->f:Z

    iput p8, p0, Lcom/cunoraz/tagview/b;->g:I

    iput p9, p0, Lcom/cunoraz/tagview/b;->h:F

    iput p10, p0, Lcom/cunoraz/tagview/b;->i:F

    iput-object p11, p0, Lcom/cunoraz/tagview/b;->j:Ljava/lang/String;

    iput p12, p0, Lcom/cunoraz/tagview/b;->k:F

    iput p13, p0, Lcom/cunoraz/tagview/b;->l:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/cunoraz/tagview/b;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/cunoraz/tagview/b;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/cunoraz/tagview/b;->d:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cunoraz/tagview/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/cunoraz/tagview/b;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/cunoraz/tagview/b;->g:I

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/cunoraz/tagview/b;->h:F

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/cunoraz/tagview/b;->l:I

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/cunoraz/tagview/b;->k:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/cunoraz/tagview/b;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/cunoraz/tagview/b;->e:I

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/cunoraz/tagview/b;->i:F

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/cunoraz/tagview/b;->b:I

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/cunoraz/tagview/b;->c:F

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cunoraz/tagview/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cunoraz/tagview/b;->f:Z

    return v0
.end method
