.class public abstract Lnm0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqm0;)V
    .locals 0

    invoke-direct {p0}, Lnm0;-><init>()V

    return-void
.end method

.method static a([BIIZ)Lnm0;
    .locals 6

    new-instance p1, Lpm0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lpm0;-><init>([BIIZLqm0;)V

    :try_start_0
    invoke-virtual {p1, p2}, Lpm0;->a(I)I
    :try_end_0
    .catch Lon0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
