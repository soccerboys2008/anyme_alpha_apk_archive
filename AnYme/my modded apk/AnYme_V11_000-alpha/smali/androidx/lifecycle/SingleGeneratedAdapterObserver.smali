.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field private final e:Landroidx/lifecycle/f;


# direct methods
.method constructor <init>(Landroidx/lifecycle/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->e:Landroidx/lifecycle/f;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->e:Landroidx/lifecycle/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;ZLandroidx/lifecycle/s;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->e:Landroidx/lifecycle/f;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;ZLandroidx/lifecycle/s;)V

    return-void
.end method
