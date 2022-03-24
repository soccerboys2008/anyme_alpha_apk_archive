.class public final Lnd0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lnd0;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lnd0;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lnd0;->c:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lnd0;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
