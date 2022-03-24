.class Lf$b;
.super Le$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf;


# direct methods
.method constructor <init>(Lf;)V
    .locals 0

    iput-object p1, p0, Lf$b;->a:Lf;

    invoke-direct {p0}, Le$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lf$b;->a:Lf;

    iget-object v1, v0, Lf;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lf$c;

    invoke-direct {v2, v0, p1, p2}, Lf$c;-><init>(Lf;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lf;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
