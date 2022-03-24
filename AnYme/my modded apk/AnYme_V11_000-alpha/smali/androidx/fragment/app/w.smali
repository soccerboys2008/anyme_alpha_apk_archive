.class Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field private e:Landroidx/lifecycle/p;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/w;->e:Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/w;->b()V

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Landroidx/lifecycle/p;

    return-object v0
.end method

.method a(Landroidx/lifecycle/i$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Landroidx/lifecycle/p;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Landroidx/lifecycle/p;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/fragment/app/w;->e:Landroidx/lifecycle/p;

    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Landroidx/lifecycle/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
