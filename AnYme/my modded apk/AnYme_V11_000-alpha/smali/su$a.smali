.class final Lsu$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu<",
        "Luu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lou;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou;",
            ")",
            "Ljava/lang/Class<",
            "Luu;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Landroid/os/Looper;I)Lqu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lqu<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lru;->a(Lsu;Landroid/os/Looper;I)Lqu;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Looper;Lou;)Lqu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lou;",
            ")",
            "Lqu<",
            "Luu;",
            ">;"
        }
    .end annotation

    new-instance p1, Ltu;

    new-instance p2, Lqu$a;

    new-instance v0, Lzu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzu;-><init>(I)V

    invoke-direct {p2, v0}, Lqu$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Ltu;-><init>(Lqu$a;)V

    return-object p1
.end method

.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lru;->b(Lsu;)V

    return-void
.end method

.method public b(Lou;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, Lru;->a(Lsu;)V

    return-void
.end method
