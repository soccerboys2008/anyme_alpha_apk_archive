.class public abstract Llk;
.super Ldk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ldk<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static k:Ljava/lang/Integer;


# instance fields
.field protected final f:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Llk$a;

.field private h:Landroid/view/View$OnAttachStateChangeListener;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldk;-><init>()V

    invoke-static {p1}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Llk;->f:Landroid/view/View;

    new-instance v0, Llk$a;

    invoke-direct {v0, p1}, Llk$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Llk;->g:Llk$a;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Llk;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Llk;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llk;->f:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 2

    sget-object v0, Llk;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Llk;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Llk;->f:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Llk;->h:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Llk;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llk;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llk;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Llk;->h:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Llk;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llk;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llk;->j:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lwj;
    .locals 2

    invoke-direct {p0}, Llk;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lwj;

    if-eqz v1, :cond_0

    check-cast v0, Lwj;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Ljk;)V
    .locals 1

    iget-object v0, p0, Llk;->g:Llk$a;

    invoke-virtual {v0, p1}, Llk$a;->b(Ljk;)V

    return-void
.end method

.method public a(Lwj;)V
    .locals 0

    invoke-direct {p0, p1}, Llk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Ldk;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Llk;->d()V

    return-void
.end method

.method public b(Ljk;)V
    .locals 1

    iget-object v0, p0, Llk;->g:Llk$a;

    invoke-virtual {v0, p1}, Llk$a;->a(Ljk;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Ldk;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llk;->g:Llk$a;

    invoke-virtual {p1}, Llk$a;->b()V

    iget-boolean p1, p0, Llk;->i:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Llk;->e()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llk;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
