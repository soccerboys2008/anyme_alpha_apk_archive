.class public final Lorg/koin/androidx/viewmodel/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/b;->a(Lut2;Landroidx/lifecycle/d0;Lorg/koin/androidx/viewmodel/a;)Landroidx/lifecycle/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lut2;

.field final synthetic b:Lorg/koin/androidx/viewmodel/a;


# direct methods
.method constructor <init>(Lut2;Lorg/koin/androidx/viewmodel/a;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/b$a;->a:Lut2;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/b$a;->b:Lorg/koin/androidx/viewmodel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/koin/androidx/viewmodel/b$a;->a:Lut2;

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/b$a;->b:Lorg/koin/androidx/viewmodel/a;

    invoke-virtual {v0}, Lorg/koin/androidx/viewmodel/a;->a()Lwj2;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/b$a;->b:Lorg/koin/androidx/viewmodel/a;

    invoke-virtual {v1}, Lorg/koin/androidx/viewmodel/a;->e()Lqt2;

    move-result-object v1

    iget-object v2, p0, Lorg/koin/androidx/viewmodel/b$a;->b:Lorg/koin/androidx/viewmodel/a;

    invoke-virtual {v2}, Lorg/koin/androidx/viewmodel/a;->d()Lki2;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lut2;->a(Lwj2;Lqt2;Lki2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/a0;

    return-object p1
.end method
