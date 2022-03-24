.class public abstract Lwr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqu0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lvr0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lwr0<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lqu0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpu0;)Lqu0;
    .locals 1

    invoke-interface {p0}, Lru0;->b()Lpu0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lvr0;

    invoke-virtual {p0, p1}, Lwr0;->a(Lvr0;)Lwr0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Lvr0;)Lwr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
