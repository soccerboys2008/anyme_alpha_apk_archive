.class Landroidx/mediarouter/app/c$q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/mediarouter/app/c$q;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c$q;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/c$q$a;->e:Landroidx/mediarouter/app/c$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/c$q$a;->e:Landroidx/mediarouter/app/c$q;

    iget-object v0, v0, Landroidx/mediarouter/app/c$q;->b:Landroidx/mediarouter/app/c;

    iget-object v1, v0, Landroidx/mediarouter/app/c;->P:Landroidx/mediarouter/media/h$f;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/c;->P:Landroidx/mediarouter/media/h$f;

    iget-boolean v1, v0, Landroidx/mediarouter/app/c;->f0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/mediarouter/app/c;->g0:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/c;->c(Z)V

    :cond_0
    return-void
.end method
