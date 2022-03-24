.class final Lyt1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt1$c;,
        Lyt1$b;,
        Lyt1$a;
    }
.end annotation


# static fields
.field private static final a:Lyt1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lyt1$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyt1$c;

    invoke-direct {v0}, Lyt1$c;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lyt1$b;

    invoke-direct {v0}, Lyt1$b;-><init>()V

    :goto_0
    sput-object v0, Lyt1;->a:Lyt1$a;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    invoke-static {p0}, Lyt1;->b(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Lyt1;->b(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lyt1;->b(III)I

    move-result p0

    return p0
.end method

.method static synthetic a([BII)I
    .locals 0

    invoke-static {p0, p1, p2}, Lyt1;->b([BII)I

    move-result p0

    return p0
.end method

.method private static b(I)I
    .locals 1

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private static b(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static b(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static b([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lyt1;->b(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lyt1;->b(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {v0}, Lyt1;->b(I)I

    move-result p0

    return p0
.end method

.method public static c([BII)Z
    .locals 1

    sget-object v0, Lyt1;->a:Lyt1$a;

    invoke-virtual {v0, p0, p1, p2}, Lyt1$a;->a([BII)Z

    move-result p0

    return p0
.end method
