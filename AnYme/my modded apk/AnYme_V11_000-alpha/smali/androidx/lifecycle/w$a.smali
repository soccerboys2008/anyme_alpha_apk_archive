.class Landroidx/lifecycle/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/lifecycle/w;


# direct methods
.method constructor <init>(Landroidx/lifecycle/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/w$a;->e:Landroidx/lifecycle/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/w$a;->e:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/w;->h()V

    iget-object v0, p0, Landroidx/lifecycle/w$a;->e:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/w;->i()V

    return-void
.end method
