.class public final Lqf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lye2;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lye2<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private e:Lki2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lki2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki2<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf2;->e:Lki2;

    sget-object p1, Lnf2;->a:Lnf2;

    iput-object p1, p0, Lqf2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lqf2;->f:Ljava/lang/Object;

    sget-object v1, Lnf2;->a:Lnf2;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lqf2;->f:Ljava/lang/Object;

    sget-object v1, Lnf2;->a:Lnf2;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqf2;->e:Lki2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lki2;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqf2;->f:Ljava/lang/Object;

    iput-object v1, p0, Lqf2;->e:Lki2;

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lqf2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqf2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqf2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
