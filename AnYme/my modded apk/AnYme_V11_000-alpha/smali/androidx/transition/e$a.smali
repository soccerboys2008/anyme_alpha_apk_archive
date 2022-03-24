.class Landroidx/transition/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroidx/transition/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/e$a;->e:Landroidx/transition/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Landroidx/transition/e$a;->e:Landroidx/transition/e;

    iget-object v1, v0, Landroidx/transition/e;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Landroidx/transition/e;->k:Landroid/graphics/Matrix;

    iget-object v0, p0, Landroidx/transition/e$a;->e:Landroidx/transition/e;

    invoke-static {v0}, Lz3;->G(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/e$a;->e:Landroidx/transition/e;

    iget-object v1, v0, Landroidx/transition/e;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/transition/e;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/e$a;->e:Landroidx/transition/e;

    iget-object v0, v0, Landroidx/transition/e;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lz3;->G(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/e$a;->e:Landroidx/transition/e;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/e;->f:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/transition/e;->g:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
