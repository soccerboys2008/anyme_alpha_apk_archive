.class final Lorg/koin/androidx/viewmodel/b$b;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/b;->a(Landroidx/lifecycle/c0;Lorg/koin/androidx/viewmodel/a;)Landroidx/lifecycle/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/lifecycle/c0;

.field final synthetic g:Lorg/koin/androidx/viewmodel/a;

.field final synthetic h:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c0;Lorg/koin/androidx/viewmodel/a;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/b$b;->f:Landroidx/lifecycle/c0;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/b$b;->g:Lorg/koin/androidx/viewmodel/a;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/b$b;->h:Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/b$b;->g:Lorg/koin/androidx/viewmodel/a;

    invoke-virtual {v0}, Lorg/koin/androidx/viewmodel/a;->e()Lqt2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/b$b;->f:Landroidx/lifecycle/c0;

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/b$b;->g:Lorg/koin/androidx/viewmodel/a;

    invoke-virtual {v1}, Lorg/koin/androidx/viewmodel/a;->e()Lqt2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/koin/androidx/viewmodel/b$b;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/b$b;->f:Landroidx/lifecycle/c0;

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/b$b;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/b$b;->invoke()Landroidx/lifecycle/a0;

    move-result-object v0

    return-object v0
.end method
