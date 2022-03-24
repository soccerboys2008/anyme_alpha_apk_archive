.class final Lnx$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnx$a;)V
    .locals 0

    invoke-direct {p0}, Lnx$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liv;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a()Lpv;
    .locals 3

    new-instance v0, Lpv$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lpv$b;-><init>(J)V

    return-object v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method
