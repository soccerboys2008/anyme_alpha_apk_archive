.class public abstract Lbj2;
.super Ldj2;
.source ""

# interfaces
.implements Lck2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldj2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lck2$a;
    .locals 1

    invoke-virtual {p0}, Ldj2;->h()Lak2;

    move-result-object v0

    check-cast v0, Lck2;

    invoke-interface {v0}, Lck2;->a()Lck2$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lck2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lvj2;
    .locals 0

    invoke-static {p0}, Lfj2;->a(Lbj2;)Lck2;

    return-object p0
.end method
