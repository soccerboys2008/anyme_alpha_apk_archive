.class public final Lorg/koin/androidx/viewmodel/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lwj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/o;

.field private final c:Lqt2;

.field private final d:Lki2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki2<",
            "Landroidx/lifecycle/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lki2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki2<",
            "Lot2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj2;Landroidx/lifecycle/o;Lqt2;Lki2;Lki2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj2<",
            "TT;>;",
            "Landroidx/lifecycle/o;",
            "Lqt2;",
            "Lki2<",
            "+",
            "Landroidx/lifecycle/e0;",
            ">;",
            "Lki2<",
            "Lot2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/a;->a:Lwj2;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/a;->b:Landroidx/lifecycle/o;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/a;->c:Lqt2;

    iput-object p4, p0, Lorg/koin/androidx/viewmodel/a;->d:Lki2;

    iput-object p5, p0, Lorg/koin/androidx/viewmodel/a;->e:Lki2;

    return-void
.end method

.method public synthetic constructor <init>(Lwj2;Landroidx/lifecycle/o;Lqt2;Lki2;Lki2;ILui2;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/koin/androidx/viewmodel/a;-><init>(Lwj2;Landroidx/lifecycle/o;Lqt2;Lki2;Lki2;)V

    return-void
.end method


# virtual methods
.method public final a()Lwj2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/a;->a:Lwj2;

    return-object v0
.end method

.method public final b()Lki2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki2<",
            "Landroidx/lifecycle/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/a;->d:Lki2;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/a;->b:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final d()Lki2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki2<",
            "Lot2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/a;->e:Lki2;

    return-object v0
.end method

.method public final e()Lqt2;
    .locals 1

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/a;->c:Lqt2;

    return-object v0
.end method
