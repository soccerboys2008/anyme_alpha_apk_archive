.class Landroidx/lifecycle/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final e:Landroidx/lifecycle/p;

.field final f:Landroidx/lifecycle/i$a;

.field private g:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/z$a;->g:Z

    iput-object p1, p0, Landroidx/lifecycle/z$a;->e:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/z$a;->f:Landroidx/lifecycle/i$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/z$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/z$a;->e:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/z$a;->f:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/z$a;->g:Z

    :cond_0
    return-void
.end method
