.class public abstract Lad1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lbd1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lad1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcg1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lbd1;)Lad1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a([BII)Lad1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a([BIILde1;)Lad1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lde1;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Lzf1;)Lcg1;
    .locals 1

    invoke-interface {p0}, Lbg1;->a()Lzf1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lbd1;

    invoke-virtual {p0, p1}, Lad1;->a(Lbd1;)Lad1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a([B)Lcg1;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lad1;->a([BII)Lad1;

    return-object p0
.end method

.method public final synthetic a([BLde1;)Lcg1;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lad1;->a([BIILde1;)Lad1;

    return-object p0
.end method
