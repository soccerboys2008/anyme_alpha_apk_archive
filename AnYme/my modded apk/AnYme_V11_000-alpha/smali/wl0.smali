.class public abstract Lwl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lso0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lxl0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lwl0<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lso0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpo0;)Lso0;
    .locals 1

    invoke-interface {p0}, Lro0;->b()Lpo0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lxl0;

    invoke-virtual {p0, p1}, Lwl0;->a(Lxl0;)Lwl0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Lxl0;)Lwl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
