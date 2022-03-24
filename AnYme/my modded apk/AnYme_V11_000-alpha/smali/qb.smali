.class public Lqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lma;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lbb;

.field private final f:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lla;


# direct methods
.method public constructor <init>(Lbb;Lla;Lha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb;",
            "Lla;",
            "Lha<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb;->e:Lbb;

    iput-object p2, p0, Lqb;->g:Lla;

    iput-object p3, p0, Lqb;->f:Lha;

    return-void
.end method


# virtual methods
.method public a()Lma;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lqb;->e:Lbb;

    iget-object v1, p0, Lqb;->g:Lla;

    invoke-virtual {v1}, Lla;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqb;->g:Lla;

    iget-object v3, p0, Lqb;->f:Lha;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lha;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbb;->a(Ljava/lang/String;Lla;Ljava/util/Map;)Lma;

    move-result-object v0
    :try_end_0
    .catch Lr9; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lma;->d:Lma;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqb;->a()Lma;

    move-result-object v0

    return-object v0
.end method
