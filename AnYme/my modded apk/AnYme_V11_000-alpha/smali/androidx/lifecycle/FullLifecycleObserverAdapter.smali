.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field private final e:Landroidx/lifecycle/e;

.field private final f:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>(Landroidx/lifecycle/e;Landroidx/lifecycle/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Landroidx/lifecycle/e;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->f:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Landroidx/lifecycle/e;

    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/o;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Landroidx/lifecycle/e;

    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/o;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Landroidx/lifecycle/e;

    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/o;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Landroidx/lifecycle/e;

    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/o;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Landroidx/lifecycle/e;

    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/o;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Landroidx/lifecycle/e;

    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/o;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->f:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
