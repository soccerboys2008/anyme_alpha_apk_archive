.class Landroidx/appcompat/widget/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/q;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/q$b;->e:Landroidx/appcompat/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/q$b;->e:Landroidx/appcompat/widget/q;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/q;->r:Landroidx/appcompat/widget/q$b;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/q$b;->e:Landroidx/appcompat/widget/q;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/q$b;->e:Landroidx/appcompat/widget/q;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/q;->r:Landroidx/appcompat/widget/q$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->drawableStateChanged()V

    return-void
.end method
