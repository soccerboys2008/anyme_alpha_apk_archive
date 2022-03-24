.class Landroidx/mediarouter/media/h$d$d$a;
.super Landroidx/media/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/h$d$d;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/mediarouter/media/h$d$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/h$d$d;III)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/h$d$d$a;->f:Landroidx/mediarouter/media/h$d$d;

    invoke-direct {p0, p2, p3, p4}, Landroidx/media/g;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d$d$a;->f:Landroidx/mediarouter/media/h$d$d;

    iget-object v0, v0, Landroidx/mediarouter/media/h$d$d;->e:Landroidx/mediarouter/media/h$d;

    iget-object v0, v0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$c;

    new-instance v1, Landroidx/mediarouter/media/h$d$d$a$b;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/h$d$d$a$b;-><init>(Landroidx/mediarouter/media/h$d$d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d$d$a;->f:Landroidx/mediarouter/media/h$d$d;

    iget-object v0, v0, Landroidx/mediarouter/media/h$d$d;->e:Landroidx/mediarouter/media/h$d;

    iget-object v0, v0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$c;

    new-instance v1, Landroidx/mediarouter/media/h$d$d$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/h$d$d$a$a;-><init>(Landroidx/mediarouter/media/h$d$d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
