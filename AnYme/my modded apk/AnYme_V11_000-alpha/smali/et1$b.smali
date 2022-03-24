.class final Let1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Let1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Let1$a;)V
    .locals 0

    invoke-direct {p0}, Let1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
