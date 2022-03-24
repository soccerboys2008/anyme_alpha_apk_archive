.class Landroidx/transition/s$a$a;
.super Landroidx/transition/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/s$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc0;

.field final synthetic f:Landroidx/transition/s$a;


# direct methods
.method constructor <init>(Landroidx/transition/s$a;Lc0;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/s$a$a;->f:Landroidx/transition/s$a;

    iput-object p2, p0, Landroidx/transition/s$a$a;->e:Lc0;

    invoke-direct {p0}, Landroidx/transition/r;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/s$a$a;->e:Lc0;

    iget-object v1, p0, Landroidx/transition/s$a$a;->f:Landroidx/transition/s$a;

    iget-object v1, v1, Landroidx/transition/s$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Li0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
