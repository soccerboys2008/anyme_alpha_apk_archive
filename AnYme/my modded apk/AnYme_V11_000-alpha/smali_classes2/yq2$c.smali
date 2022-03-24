.class final Lyq2$c;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lli2;

.field final synthetic g:Lxq2;

.field final synthetic h:Lli2;


# direct methods
.method constructor <init>(Lli2;Lxq2;Lli2;)V
    .locals 0

    iput-object p1, p0, Lyq2$c;->f:Lli2;

    iput-object p2, p0, Lyq2$c;->g:Lxq2;

    iput-object p3, p0, Lyq2$c;->h:Lli2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyq2$c;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyq2$c;->f:Lli2;

    iget-object v1, p0, Lyq2$c;->g:Lxq2;

    invoke-interface {v0, v1}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyq2$c;->h:Lli2;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lpf2;->a:Lpf2;

    :goto_1
    return-void
.end method
