.class public abstract Luj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Luj<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private e:I

.field private f:F

.field private g:Lxd;

.field private h:Lcom/bumptech/glide/j;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lcom/bumptech/glide/load/g;

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Lcom/bumptech/glide/load/i;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Landroid/content/res/Resources$Theme;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luj;->f:F

    sget-object v0, Lxd;->c:Lxd;

    iput-object v0, p0, Luj;->g:Lxd;

    sget-object v0, Lcom/bumptech/glide/j;->NORMAL:Lcom/bumptech/glide/j;

    iput-object v0, p0, Luj;->h:Lcom/bumptech/glide/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luj;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Luj;->n:I

    iput v1, p0, Luj;->o:I

    invoke-static {}, Lsk;->a()Lsk;

    move-result-object v1

    iput-object v1, p0, Luj;->p:Lcom/bumptech/glide/load/g;

    iput-boolean v0, p0, Luj;->r:Z

    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Luj;->u:Lcom/bumptech/glide/load/i;

    new-instance v1, Lvk;

    invoke-direct {v1}, Lvk;-><init>()V

    iput-object v1, p0, Luj;->v:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Luj;->w:Ljava/lang/Class;

    iput-boolean v0, p0, Luj;->C:Z

    return-void
.end method

.method private Q()Luj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private R()Luj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->x:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Luj;->Q()Luj;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ldh;Lcom/bumptech/glide/load/l;Z)Luj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Luj;->b(Ldh;Lcom/bumptech/glide/load/l;)Luj;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Luj;->a(Ldh;Lcom/bumptech/glide/load/l;)Luj;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Luj;->C:Z

    return-object p1
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Ldh;Lcom/bumptech/glide/load/l;)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Luj;->a(Ldh;Lcom/bumptech/glide/load/l;Z)Luj;

    move-result-object p1

    return-object p1
.end method

.method private d(I)Z
    .locals 1

    iget v0, p0, Luj;->e:I

    invoke-static {v0, p1}, Luj;->b(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Luj;->q:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Luj;->d(I)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, Luj;->o:I

    iget v1, p0, Luj;->n:I

    invoke-static {v0, v1}, Lel;->b(II)Z

    move-result v0

    return v0
.end method

.method public M()Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Luj;->x:Z

    invoke-direct {p0}, Luj;->Q()Luj;

    return-object p0
.end method

.method public N()Luj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ldh;->b:Ldh;

    new-instance v1, Lah;

    invoke-direct {v1}, Lah;-><init>()V

    invoke-virtual {p0, v0, v1}, Luj;->a(Ldh;Lcom/bumptech/glide/load/l;)Luj;

    move-result-object v0

    return-object v0
.end method

.method public O()Luj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ldh;->c:Ldh;

    new-instance v1, Lbh;

    invoke-direct {v1}, Lbh;-><init>()V

    invoke-direct {p0, v0, v1}, Luj;->c(Ldh;Lcom/bumptech/glide/load/l;)Luj;

    move-result-object v0

    return-object v0
.end method

.method public P()Luj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ldh;->a:Ldh;

    new-instance v1, Lih;

    invoke-direct {v1}, Lih;-><init>()V

    invoke-direct {p0, v0, v1}, Luj;->c(Ldh;Lcom/bumptech/glide/load/l;)Luj;

    move-result-object v0

    return-object v0
.end method

.method public a()Luj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luj;->z:Z

    invoke-virtual {p0}, Luj;->M()Luj;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0, p1}, Luj;->a(F)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Luj;->f:F

    iget p1, p0, Luj;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Luj;->e:I

    invoke-direct {p0}, Luj;->R()Luj;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0, p1}, Luj;->a(I)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Luj;->j:I

    iget p1, p0, Luj;->e:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Luj;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Luj;->i:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Luj;->e:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Luj;->e:I

    invoke-direct {p0}, Luj;->R()Luj;

    return-object p0
.end method

.method public a(II)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luj;->a(II)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Luj;->o:I

    iput p2, p0, Luj;->n:I

    iget p1, p0, Luj;->e:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Luj;->e:I

    invoke-direct {p0}, Luj;->R()Luj;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/j;)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0, p1}, Luj;->a(Lcom/bumptech/glide/j;)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/j;

    iput-object p1, p0, Luj;->h:Lcom/bumptech/glide/j;

    iget p1, p0, Luj;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Luj;->e:I

    invoke-direct {p0}, Luj;->R()Luj;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/g;)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0, p1}, Luj;->a(Lcom/bumptech/glide/load/g;)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Luj;->p:Lcom/bumptech/glide/load/g;

    iget p1, p0, Luj;->e:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Luj;->e:I

    invoke-direct {p0}, Luj;->R()Luj;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luj;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Luj;->u:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    invoke-direct {p0}, Luj;->R()Luj;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/l;)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Luj;->a(Lcom/bumptech/glide/load/l;Z)Luj;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/load/l;Z)Luj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luj;->a(Lcom/bumptech/glide/load/l;Z)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lgh;

    invoke-direct {v0, p1, p2}, Lgh;-><init>(Lcom/bumptech/glide/load/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Luj;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Luj;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Luj;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Luj;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lgh;->a()Lcom/bumptech/glide/load/l;

    invoke-virtual {p0, v1, v0, p2}, Luj;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Luj;

    const-class v0, Ldi;

    new-instance v1, Lgi;

    invoke-direct {v1, p1}, Lgi;-><init>(Lcom/bumptech/glide/load/l;)V

    invoke-virtual {p0, v0, v1, p2}, Luj;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Luj;

    invoke-direct {p0}, Luj;->R()Luj;

    return-object p0
.end method

.method public a(Ldh;)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ldh;->f:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Luj;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Luj;

    move-result-object p1

    return-object p1
.end method

.method final a(Ldh;Lcom/bumptech/glide/load/l;)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luj;->a(Ldh;Lcom/bumptech/glide/load/l;)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Luj;->a(Ldh;)Luj;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Luj;->a(Lcom/bumptech/glide/load/l;Z)Luj;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0, p1}, Luj;->a(Ljava/lang/Class;)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Luj;->w:Ljava/lang/Class;

    iget p1, p0, Luj;->e:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Luj;->e:I

    invoke-direct {p0}, Luj;->R()Luj;

    return-object p0
.end method

.method a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Luj;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Luj;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Luj;->e:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Luj;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Luj;->r:Z

    iget p2, p0, Luj;->e:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Luj;->e:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Luj;->C:Z

    if-eqz p3, :cond_1

    iget p2, p0, Luj;->e:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Luj;->e:I

    iput-boolean p1, p0, Luj;->q:Z

    :cond_1
    invoke-direct {p0}, Luj;->R()Luj;

    return-object p0
.end method

.method public a(Luj;)Luj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0, p1}, Luj;->a(Luj;)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Luj;->e:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Luj;->f:F

    iput v0, p0, Luj;->f:F

    :cond_1
    iget v0, p1, Luj;->e:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Luj;->A:Z

    iput-boolean v0, p0, Luj;->A:Z

    :cond_2
    iget v0, p1, Luj;->e:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Luj;->D:Z

    iput-boolean v0, p0, Luj;->D:Z

    :cond_3
    iget v0, p1, Luj;->e:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Luj;->g:Lxd;

    iput-object v0, p0, Luj;->g:Lxd;

    :cond_4
    iget v0, p1, Luj;->e:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Luj;->h:Lcom/bumptech/glide/j;

    iput-object v0, p0, Luj;->h:Lcom/bumptech/glide/j;

    :cond_5
    iget v0, p1, Luj;->e:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Luj;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Luj;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Luj;->i:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Luj;->j:I

    iget v0, p0, Luj;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Luj;->e:I

    :cond_6
    iget v0, p1, Luj;->e:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Luj;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Luj;->j:I

    iput v0, p0, Luj;->j:I

    iput-object v2, p0, Luj;->i:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Luj;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Luj;->e:I

    :cond_7
    iget v0, p1, Luj;->e:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Luj;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Luj;->k:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Luj;->l:I

    iget v0, p0, Luj;->e:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Luj;->e:I

    :cond_8
    iget v0, p1, Luj;->e:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Luj;->l:I

    iput v0, p0, Luj;->l:I

    iput-object v2, p0, Luj;->k:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Luj;->e:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Luj;->e:I

    :cond_9
    iget v0, p1, Luj;->e:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Luj;->m:Z

    iput-boolean v0, p0, Luj;->m:Z

    :cond_a
    iget v0, p1, Luj;->e:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Luj;->o:I

    iput v0, p0, Luj;->o:I

    iget v0, p1, Luj;->n:I

    iput v0, p0, Luj;->n:I

    :cond_b
    iget v0, p1, Luj;->e:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Luj;->p:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Luj;->p:Lcom/bumptech/glide/load/g;

    :cond_c
    iget v0, p1, Luj;->e:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Luj;->w:Ljava/lang/Class;

    iput-object v0, p0, Luj;->w:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Luj;->e:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Luj;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Luj;->s:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Luj;->t:I

    iget v0, p0, Luj;->e:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Luj;->e:I

    :cond_e
    iget v0, p1, Luj;->e:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Luj;->t:I

    iput v0, p0, Luj;->t:I

    iput-object v2, p0, Luj;->s:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Luj;->e:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Luj;->e:I

    :cond_f
    iget v0, p1, Luj;->e:I

    const v2, 0x8000

    invoke-static {v0, v2}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Luj;->y:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Luj;->y:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Luj;->e:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Luj;->r:Z

    iput-boolean v0, p0, Luj;->r:Z

    :cond_11
    iget v0, p1, Luj;->e:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Luj;->q:Z

    iput-boolean v0, p0, Luj;->q:Z

    :cond_12
    iget v0, p1, Luj;->e:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Luj;->v:Ljava/util/Map;

    iget-object v2, p1, Luj;->v:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Luj;->C:Z

    iput-boolean v0, p0, Luj;->C:Z

    :cond_13
    iget v0, p1, Luj;->e:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Luj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Luj;->B:Z

    iput-boolean v0, p0, Luj;->B:Z

    :cond_14
    iget-boolean v0, p0, Luj;->r:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Luj;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Luj;->e:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Luj;->e:I

    iput-boolean v1, p0, Luj;->q:Z

    iget v0, p0, Luj;->e:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Luj;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Luj;->C:Z

    :cond_15
    iget v0, p0, Luj;->e:I

    iget v1, p1, Luj;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Luj;->e:I

    iget-object v0, p0, Luj;->u:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Luj;->u:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    invoke-direct {p0}, Luj;->R()Luj;

    return-object p0
.end method

.method public a(Lxd;)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0, p1}, Luj;->a(Lxd;)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lxd;

    iput-object p1, p0, Luj;->g:Lxd;

    iget p1, p0, Luj;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Luj;->e:I

    invoke-direct {p0}, Luj;->R()Luj;

    return-object p0
.end method

.method public a(Z)Luj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object p1

    invoke-virtual {p1, v1}, Luj;->a(Z)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Luj;->m:Z

    iget p1, p0, Luj;->e:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Luj;->e:I

    invoke-direct {p0}, Luj;->R()Luj;

    return-object p0
.end method

.method public b()Luj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ldh;->b:Ldh;

    new-instance v1, Lah;

    invoke-direct {v1}, Lah;-><init>()V

    invoke-virtual {p0, v0, v1}, Luj;->b(Ldh;Lcom/bumptech/glide/load/l;)Luj;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0, p1}, Luj;->b(I)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Luj;->t:I

    iget p1, p0, Luj;->e:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Luj;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Luj;->s:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Luj;->e:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Luj;->e:I

    invoke-direct {p0}, Luj;->R()Luj;

    return-object p0
.end method

.method final b(Ldh;Lcom/bumptech/glide/load/l;)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luj;->b(Ldh;Lcom/bumptech/glide/load/l;)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Luj;->a(Ldh;)Luj;

    invoke-virtual {p0, p2}, Luj;->a(Lcom/bumptech/glide/load/l;)Luj;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0, p1}, Luj;->b(Z)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Luj;->D:Z

    iget p1, p0, Luj;->e:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Luj;->e:I

    invoke-direct {p0}, Luj;->R()Luj;

    return-object p0
.end method

.method public c(I)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Luj;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0, p1}, Luj;->c(I)Luj;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Luj;->l:I

    iget p1, p0, Luj;->e:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Luj;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Luj;->k:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Luj;->e:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Luj;->e:I

    invoke-direct {p0}, Luj;->R()Luj;

    return-object p0
.end method

.method public final c()Lxd;
    .locals 1

    iget-object v0, p0, Luj;->g:Lxd;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luj;->clone()Luj;

    move-result-object v0

    return-object v0
.end method

.method public clone()Luj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj;

    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Luj;->u:Lcom/bumptech/glide/load/i;

    iget-object v1, v0, Luj;->u:Lcom/bumptech/glide/load/i;

    iget-object v2, p0, Luj;->u:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    new-instance v1, Lvk;

    invoke-direct {v1}, Lvk;-><init>()V

    iput-object v1, v0, Luj;->v:Ljava/util/Map;

    iget-object v1, v0, Luj;->v:Ljava/util/Map;

    iget-object v2, p0, Luj;->v:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Luj;->x:Z

    iput-boolean v1, v0, Luj;->z:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Luj;->j:I

    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Luj;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Luj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Luj;

    iget v0, p1, Luj;->f:F

    iget v2, p0, Luj;->f:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Luj;->j:I

    iget v2, p1, Luj;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Luj;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Luj;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Luj;->l:I

    iget v2, p1, Luj;->l:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Luj;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Luj;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Luj;->t:I

    iget v2, p1, Luj;->t:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Luj;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Luj;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luj;->m:Z

    iget-boolean v2, p1, Luj;->m:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Luj;->n:I

    iget v2, p1, Luj;->n:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Luj;->o:I

    iget v2, p1, Luj;->o:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Luj;->q:Z

    iget-boolean v2, p1, Luj;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Luj;->r:Z

    iget-boolean v2, p1, Luj;->r:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Luj;->A:Z

    iget-boolean v2, p1, Luj;->A:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Luj;->B:Z

    iget-boolean v2, p1, Luj;->B:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Luj;->g:Lxd;

    iget-object v2, p1, Luj;->g:Lxd;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj;->h:Lcom/bumptech/glide/j;

    iget-object v2, p1, Luj;->h:Lcom/bumptech/glide/j;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Luj;->u:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Luj;->u:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj;->v:Ljava/util/Map;

    iget-object v2, p1, Luj;->v:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj;->w:Ljava/lang/Class;

    iget-object v2, p1, Luj;->w:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj;->p:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Luj;->p:Lcom/bumptech/glide/load/g;

    invoke-static {v0, v2}, Lel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj;->y:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Luj;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Luj;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Luj;->t:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Luj;->B:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Luj;->f:F

    invoke-static {v0}, Lel;->a(F)I

    move-result v0

    iget v1, p0, Luj;->j:I

    invoke-static {v1, v0}, Lel;->a(II)I

    move-result v0

    iget-object v1, p0, Luj;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lel;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Luj;->l:I

    invoke-static {v1, v0}, Lel;->a(II)I

    move-result v0

    iget-object v1, p0, Luj;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lel;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Luj;->t:I

    invoke-static {v1, v0}, Lel;->a(II)I

    move-result v0

    iget-object v1, p0, Luj;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lel;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Luj;->m:Z

    invoke-static {v1, v0}, Lel;->a(ZI)I

    move-result v0

    iget v1, p0, Luj;->n:I

    invoke-static {v1, v0}, Lel;->a(II)I

    move-result v0

    iget v1, p0, Luj;->o:I

    invoke-static {v1, v0}, Lel;->a(II)I

    move-result v0

    iget-boolean v1, p0, Luj;->q:Z

    invoke-static {v1, v0}, Lel;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Luj;->r:Z

    invoke-static {v1, v0}, Lel;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Luj;->A:Z

    invoke-static {v1, v0}, Lel;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Luj;->B:Z

    invoke-static {v1, v0}, Lel;->a(ZI)I

    move-result v0

    iget-object v1, p0, Luj;->g:Lxd;

    invoke-static {v1, v0}, Lel;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Luj;->h:Lcom/bumptech/glide/j;

    invoke-static {v1, v0}, Lel;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Luj;->u:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lel;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Luj;->v:Ljava/util/Map;

    invoke-static {v1, v0}, Lel;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Luj;->w:Ljava/lang/Class;

    invoke-static {v1, v0}, Lel;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Luj;->p:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lel;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Luj;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lel;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/bumptech/glide/load/i;
    .locals 1

    iget-object v0, p0, Luj;->u:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Luj;->n:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Luj;->o:I

    return v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Luj;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Luj;->l:I

    return v0
.end method

.method public final n()Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Luj;->h:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public final o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Luj;->w:Ljava/lang/Class;

    return-object v0
.end method

.method public final p()Lcom/bumptech/glide/load/g;
    .locals 1

    iget-object v0, p0, Luj;->p:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Luj;->f:F

    return v0
.end method

.method public final s()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Luj;->y:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Luj;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Luj;->D:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Luj;->A:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Luj;->m:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Luj;->d(I)Z

    move-result v0

    return v0
.end method

.method y()Z
    .locals 1

    iget-boolean v0, p0, Luj;->C:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Luj;->r:Z

    return v0
.end method
