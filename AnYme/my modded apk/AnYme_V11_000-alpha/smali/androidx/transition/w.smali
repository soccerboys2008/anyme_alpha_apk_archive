.class Landroidx/transition/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0<",
            "Landroid/view/View;",
            "Landroidx/transition/v;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0;

    invoke-direct {v0}, Lc0;-><init>()V

    iput-object v0, p0, Landroidx/transition/w;->a:Lc0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/transition/w;->b:Landroid/util/SparseArray;

    new-instance v0, Lf0;

    invoke-direct {v0}, Lf0;-><init>()V

    iput-object v0, p0, Landroidx/transition/w;->c:Lf0;

    new-instance v0, Lc0;

    invoke-direct {v0}, Lc0;-><init>()V

    iput-object v0, p0, Landroidx/transition/w;->d:Lc0;

    return-void
.end method
