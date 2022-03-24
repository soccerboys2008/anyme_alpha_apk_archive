.class public abstract Lbt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lot1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lbt1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lbt1$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lot1;"
    }
.end annotation


# instance fields
.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbt1;->e:I

    return-void
.end method


# virtual methods
.method e()Lvt1;
    .locals 1

    new-instance v0, Lvt1;

    invoke-direct {v0, p0}, Lvt1;-><init>(Lot1;)V

    return-object v0
.end method
