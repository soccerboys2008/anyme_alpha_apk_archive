.class final synthetic Lod0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lnd0;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lod0;->a:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lod0;->a:[I

    sget v2, Lnd0;->a:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lod0;->a:[I

    sget v2, Lnd0;->b:I

    sub-int/2addr v2, v0

    const/4 v0, 0x2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
