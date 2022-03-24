.class Lnu$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvu$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnu;Lnu$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnu$b;-><init>(Lnu;)V

    return-void
.end method
