.class public abstract Lbt1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lot1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lbt1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lbt1$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lot1$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Lot1;)Lvt1;
    .locals 1

    new-instance v0, Lvt1;

    invoke-direct {v0, p0}, Lvt1;-><init>(Lot1;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lbt1;)Lbt1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public a(Lot1;)Lbt1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot1;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, Lpt1;->b()Lot1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lbt1;

    invoke-virtual {p0, p1}, Lbt1$a;->a(Lbt1;)Lbt1$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lot1;)Lot1$a;
    .locals 0

    invoke-virtual {p0, p1}, Lbt1$a;->a(Lot1;)Lbt1$a;

    return-object p0
.end method
