.class Landroidx/mediarouter/media/h$d$d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/h$d$d$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Landroidx/mediarouter/media/h$d$d$a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/h$d$d$a;I)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/h$d$d$a$a;->f:Landroidx/mediarouter/media/h$d$d$a;

    iput p2, p0, Landroidx/mediarouter/media/h$d$d$a$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d$d$a$a;->f:Landroidx/mediarouter/media/h$d$d$a;

    iget-object v0, v0, Landroidx/mediarouter/media/h$d$d$a;->f:Landroidx/mediarouter/media/h$d$d;

    iget-object v0, v0, Landroidx/mediarouter/media/h$d$d;->e:Landroidx/mediarouter/media/h$d;

    iget-object v0, v0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$f;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/h$d$d$a$a;->e:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h$f;->a(I)V

    :cond_0
    return-void
.end method
