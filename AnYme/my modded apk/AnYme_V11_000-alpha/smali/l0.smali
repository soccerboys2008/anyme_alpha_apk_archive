.class public Ll0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0$a;


# instance fields
.field a:Ls0;

.field b:F

.field c:Z

.field public final d:Lk0;

.field e:Z


# direct methods
.method public constructor <init>(Lm0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll0;->a:Ls0;

    const/4 v0, 0x0

    iput v0, p0, Ll0;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0;->e:Z

    new-instance v0, Lk0;

    invoke-direct {v0, p0, p1}, Lk0;-><init>(Ll0;Lm0;)V

    iput-object v0, p0, Ll0;->d:Lk0;

    return-void
.end method


# virtual methods
.method public a(FFFLs0;Ls0;Ls0;Ls0;)Ll0;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ll0;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_3

    cmpl-float v3, p1, p3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v0

    if-nez v3, :cond_1

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p4, v2}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p5, v1}, Lk0;->a(Ls0;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p6, v2}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p7, v1}, Lk0;->a(Ls0;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    iget-object p2, p0, Ll0;->d:Lk0;

    invoke-virtual {p2, p4, v2}, Lk0;->a(Ls0;F)V

    iget-object p2, p0, Ll0;->d:Lk0;

    invoke-virtual {p2, p5, v1}, Lk0;->a(Ls0;F)V

    iget-object p2, p0, Ll0;->d:Lk0;

    invoke-virtual {p2, p7, p1}, Lk0;->a(Ls0;F)V

    iget-object p2, p0, Ll0;->d:Lk0;

    neg-float p1, p1

    invoke-virtual {p2, p6, p1}, Lk0;->a(Ls0;F)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p4, v2}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p5, v1}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p7, v2}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p6, v1}, Lk0;->a(Ls0;F)V

    :goto_1
    return-object p0
.end method

.method public a(Lo0;I)Ll0;
    .locals 3

    iget-object v0, p0, Ll0;->d:Lk0;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lo0;->a(ILjava/lang/String;)Ls0;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lk0;->a(Ls0;F)V

    iget-object v0, p0, Ll0;->d:Lk0;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lo0;->a(ILjava/lang/String;)Ls0;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Lk0;->a(Ls0;F)V

    return-object p0
.end method

.method a(Ls0;I)Ll0;
    .locals 1

    iget-object v0, p0, Ll0;->d:Lk0;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lk0;->a(Ls0;F)V

    return-object p0
.end method

.method public a(Ls0;Ls0;I)Ll0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    iput p3, p0, Ll0;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ll0;->d:Lk0;

    invoke-virtual {v0, p1, p3}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p2, v1}, Lk0;->a(Ls0;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll0;->d:Lk0;

    invoke-virtual {v0, p1, v1}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p2, p3}, Lk0;->a(Ls0;F)V

    :goto_0
    return-object p0
.end method

.method a(Ls0;Ls0;IFLs0;Ls0;I)Ll0;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, p0, Ll0;->d:Lk0;

    invoke-virtual {p3, p1, v0}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p6, v0}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lk0;->a(Ls0;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    iget-object p4, p0, Ll0;->d:Lk0;

    invoke-virtual {p4, p1, v0}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p2, v2}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p5, v2}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p6, v0}, Lk0;->a(Ls0;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    iget-object p4, p0, Ll0;->d:Lk0;

    invoke-virtual {p4, p1, v2}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p2, v0}, Lk0;->a(Ls0;F)V

    int-to-float p1, p3

    :goto_0
    iput p1, p0, Ll0;->b:F

    goto :goto_1

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p5, v2}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p6, v0}, Lk0;->a(Ls0;F)V

    int-to-float p1, p7

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ll0;->d:Lk0;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-virtual {v1, p1, v4}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    mul-float v1, v3, v2

    invoke-virtual {p1, p2, v1}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    mul-float v2, v2, p4

    invoke-virtual {p1, p5, v2}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    mul-float v0, v0, p4

    invoke-virtual {p1, p6, v0}, Lk0;->a(Ls0;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method a(Ls0;Ls0;Ls0;F)Ll0;
    .locals 2

    iget-object v0, p0, Ll0;->d:Lk0;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p3, p4}, Lk0;->a(Ls0;F)V

    return-object p0
.end method

.method public a(Ls0;Ls0;Ls0;I)Ll0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Ll0;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ll0;->d:Lk0;

    invoke-virtual {v0, p1, p4}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p2, v1}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p3, v1}, Lk0;->a(Ls0;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll0;->d:Lk0;

    invoke-virtual {v0, p1, v1}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p2, p4}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p3, p4}, Lk0;->a(Ls0;F)V

    :goto_0
    return-object p0
.end method

.method public a(Ls0;Ls0;Ls0;Ls0;F)Ll0;
    .locals 2

    iget-object v0, p0, Ll0;->d:Lk0;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p3, p5}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Lk0;->a(Ls0;F)V

    return-object p0
.end method

.method public a(Lo0;[Z)Ls0;
    .locals 1

    iget-object p1, p0, Ll0;->d:Lk0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lk0;->a([ZLs0;)Ls0;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    iget v0, p0, Ll0;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p0, Ll0;->b:F

    iget-object v0, p0, Ll0;->d:Lk0;

    invoke-virtual {v0}, Lk0;->b()V

    :cond_0
    return-void
.end method

.method public a(Lo0$a;)V
    .locals 5

    instance-of v0, p1, Ll0;

    if-eqz v0, :cond_0

    check-cast p1, Ll0;

    const/4 v0, 0x0

    iput-object v0, p0, Ll0;->a:Ls0;

    iget-object v0, p0, Ll0;->d:Lk0;

    invoke-virtual {v0}, Lk0;->a()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ll0;->d:Lk0;

    iget v2, v1, Lk0;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lk0;->a(I)Ls0;

    move-result-object v1

    iget-object v2, p1, Ll0;->d:Lk0;

    invoke-virtual {v2, v0}, Lk0;->b(I)F

    move-result v2

    iget-object v3, p0, Ll0;->d:Lk0;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Lk0;->a(Ls0;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ls0;)V
    .locals 3

    iget v0, p1, Ls0;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object v0, p0, Ll0;->d:Lk0;

    invoke-virtual {v0, p1, v1}, Lk0;->a(Ls0;F)V

    return-void
.end method

.method a(Lo0;)Z
    .locals 2

    iget-object v0, p0, Ll0;->d:Lk0;

    invoke-virtual {v0, p1}, Lk0;->a(Lo0;)Ls0;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll0;->d(Ls0;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ll0;->d:Lk0;

    iget v1, v1, Lk0;->a:I

    if-nez v1, :cond_1

    iput-boolean v0, p0, Ll0;->e:Z

    :cond_1
    return p1
.end method

.method b(Ls0;I)Ll0;
    .locals 0

    iput-object p1, p0, Ll0;->a:Ls0;

    int-to-float p2, p2

    iput p2, p1, Ls0;->e:F

    iput p2, p0, Ll0;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0;->e:Z

    return-object p0
.end method

.method public b(Ls0;Ls0;Ls0;I)Ll0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Ll0;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ll0;->d:Lk0;

    invoke-virtual {v0, p1, p4}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p2, v1}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p3, p4}, Lk0;->a(Ls0;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll0;->d:Lk0;

    invoke-virtual {v0, p1, v1}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p2, p4}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p3, v1}, Lk0;->a(Ls0;F)V

    :goto_0
    return-object p0
.end method

.method public b(Ls0;Ls0;Ls0;Ls0;F)Ll0;
    .locals 2

    iget-object v0, p0, Ll0;->d:Lk0;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Lk0;->a(Ls0;F)V

    iget-object p3, p0, Ll0;->d:Lk0;

    invoke-virtual {p3, p4, v1}, Lk0;->a(Ls0;F)V

    iget-object p3, p0, Ll0;->d:Lk0;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Lk0;->a(Ls0;F)V

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, p2, p4}, Lk0;->a(Ls0;F)V

    neg-float p1, p5

    iput p1, p0, Ll0;->b:F

    return-object p0
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Ll0;->a:Ls0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls0;->g:Ls0$a;

    sget-object v1, Ls0$a;->UNRESTRICTED:Ls0$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Ll0;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Ls0;)Z
    .locals 1

    iget-object v0, p0, Ll0;->d:Lk0;

    invoke-virtual {v0, p1}, Lk0;->a(Ls0;)Z

    move-result p1

    return p1
.end method

.method public c(Ls0;I)Ll0;
    .locals 1

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iput p2, p0, Ll0;->b:F

    iget-object p2, p0, Ll0;->d:Lk0;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    iput p2, p0, Ll0;->b:F

    iget-object p2, p0, Ll0;->d:Lk0;

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p2, p1, v0}, Lk0;->a(Ls0;F)V

    return-object p0
.end method

.method c(Ls0;)Ls0;
    .locals 2

    iget-object v0, p0, Ll0;->d:Lk0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lk0;->a([ZLs0;)Ls0;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Ll0;->a:Ls0;

    if-nez v0, :cond_0

    iget v0, p0, Ll0;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ll0;->d:Lk0;

    iget v0, v0, Lk0;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ll0;->d:Lk0;

    invoke-virtual {v0}, Lk0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll0;->a:Ls0;

    const/4 v0, 0x0

    iput v0, p0, Ll0;->b:F

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll0;->a:Ls0;

    iget-object v0, p0, Ll0;->d:Lk0;

    invoke-virtual {v0}, Lk0;->a()V

    const/4 v0, 0x0

    iput v0, p0, Ll0;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0;->e:Z

    return-void
.end method

.method d(Ls0;)V
    .locals 3

    iget-object v0, p0, Ll0;->a:Ls0;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Ll0;->d:Lk0;

    invoke-virtual {v2, v0, v1}, Lk0;->a(Ls0;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll0;->a:Ls0;

    :cond_0
    iget-object v0, p0, Ll0;->d:Lk0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lk0;->a(Ls0;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, Ll0;->a:Ls0;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Ll0;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Ll0;->b:F

    iget-object p1, p0, Ll0;->d:Lk0;

    invoke-virtual {p1, v0}, Lk0;->a(F)V

    return-void
.end method

.method e()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ll0;->a:Ls0;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0;->a:Ls0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ll0;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll0;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Ll0;->d:Lk0;

    iget v5, v5, Lk0;->a:I

    :goto_2
    if-ge v2, v5, :cond_8

    iget-object v6, p0, Ll0;->d:Lk0;

    invoke-virtual {v6, v2}, Lk0;->a(I)Ls0;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, p0, Ll0;->d:Lk0;

    invoke-virtual {v7, v2}, Lk0;->b(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-nez v8, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, Ls0;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v4

    if-gez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    goto :goto_3

    :cond_4
    cmpl-float v1, v7, v4

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float v7, v7, v8

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public getKey()Ls0;
    .locals 1

    iget-object v0, p0, Ll0;->a:Ls0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
