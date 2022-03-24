.class public abstract Lf31;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le31;)V
    .locals 0

    invoke-direct {p0}, Lf31;-><init>()V

    return-void
.end method

.method static a([BIIZ)Lf31;
    .locals 6

    new-instance p1, Lh31;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lh31;-><init>([BIIZLe31;)V

    :try_start_0
    invoke-virtual {p1, p2}, Lh31;->a(I)I
    :try_end_0
    .catch Le41; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
