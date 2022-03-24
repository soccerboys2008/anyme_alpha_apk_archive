.class public final synthetic La12;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lz02;->values()[Lz02;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La12;->a:[I

    sget-object v0, La12;->a:[I

    sget-object v1, Lz02;->WonderfulSubs:Lz02;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La12;->a:[I

    sget-object v1, Lz02;->AnimeUltima:Lz02;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
