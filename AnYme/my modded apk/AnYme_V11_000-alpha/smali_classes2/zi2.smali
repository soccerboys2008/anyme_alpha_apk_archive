.class public abstract Lzi2;
.super Ldj2;
.source ""

# interfaces
.implements Lbk2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldj2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbk2$a;
    .locals 1

    invoke-virtual {p0}, Ldj2;->h()Lak2;

    move-result-object v0

    check-cast v0, Lbk2;

    invoke-interface {v0}, Lbk2;->a()Lbk2$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lvj2;
    .locals 0

    invoke-static {p0}, Lfj2;->a(Lzi2;)Lbk2;

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lbk2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
