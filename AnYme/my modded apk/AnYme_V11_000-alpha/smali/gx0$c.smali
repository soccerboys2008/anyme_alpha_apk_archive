.class public final enum Lgx0$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lnt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgx0$c;",
        ">;",
        "Lnt0;"
    }
.end annotation


# static fields
.field private static final enum zzbfz:Lgx0$c;

.field private static final enum zzbga:Lgx0$c;

.field private static final enum zzbgb:Lgx0$c;

.field private static final enum zzbgc:Lgx0$c;

.field private static final enum zzbgd:Lgx0$c;

.field private static final enum zzbge:Lgx0$c;

.field private static final enum zzbgf:Lgx0$c;

.field private static final enum zzbgg:Lgx0$c;

.field private static final enum zzbgh:Lgx0$c;

.field private static final enum zzbgi:Lgx0$c;

.field private static final enum zzbgj:Lgx0$c;

.field private static final enum zzbgk:Lgx0$c;

.field private static final enum zzbgl:Lgx0$c;

.field private static final enum zzbgm:Lgx0$c;

.field private static final enum zzbgn:Lgx0$c;

.field private static final enum zzbgo:Lgx0$c;

.field private static final enum zzbgp:Lgx0$c;

.field private static final enum zzbgq:Lgx0$c;

.field private static final enum zzbgr:Lgx0$c;

.field private static final synthetic zzbgs:[Lgx0$c;

.field private static final zzbq:Lot0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot0<",
            "Lgx0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgx0$c;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbfz:Lgx0$c;

    new-instance v0, Lgx0$c;

    const/4 v2, 0x1

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v2, v1}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbga:Lgx0$c;

    new-instance v0, Lgx0$c;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3, v2}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbgb:Lgx0$c;

    new-instance v0, Lgx0$c;

    const/4 v4, 0x3

    const-string v5, "MOBILE_MMS"

    invoke-direct {v0, v5, v4, v3}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbgc:Lgx0$c;

    new-instance v0, Lgx0$c;

    const/4 v5, 0x4

    const-string v6, "MOBILE_SUPL"

    invoke-direct {v0, v6, v5, v4}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbgd:Lgx0$c;

    new-instance v0, Lgx0$c;

    const/4 v6, 0x5

    const-string v7, "MOBILE_DUN"

    invoke-direct {v0, v7, v6, v5}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbge:Lgx0$c;

    new-instance v0, Lgx0$c;

    const/4 v7, 0x6

    const-string v8, "MOBILE_HIPRI"

    invoke-direct {v0, v8, v7, v6}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbgf:Lgx0$c;

    new-instance v0, Lgx0$c;

    const/4 v8, 0x7

    const-string v9, "WIMAX"

    invoke-direct {v0, v9, v8, v7}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbgg:Lgx0$c;

    new-instance v0, Lgx0$c;

    const/16 v9, 0x8

    const-string v10, "BLUETOOTH"

    invoke-direct {v0, v10, v9, v8}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbgh:Lgx0$c;

    new-instance v0, Lgx0$c;

    const/16 v10, 0x9

    const-string v11, "DUMMY"

    invoke-direct {v0, v11, v10, v9}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbgi:Lgx0$c;

    new-instance v0, Lgx0$c;

    const/16 v11, 0xa

    const-string v12, "ETHERNET"

    invoke-direct {v0, v12, v11, v10}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbgj:Lgx0$c;

    new-instance v0, Lgx0$c;

    const/16 v12, 0xb

    const-string v13, "MOBILE_FOTA"

    invoke-direct {v0, v13, v12, v11}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbgk:Lgx0$c;

    new-instance v0, Lgx0$c;

    const/16 v13, 0xc

    const-string v14, "MOBILE_IMS"

    invoke-direct {v0, v14, v13, v12}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbgl:Lgx0$c;

    new-instance v0, Lgx0$c;

    const/16 v14, 0xd

    const-string v15, "MOBILE_CBS"

    invoke-direct {v0, v15, v14, v13}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbgm:Lgx0$c;

    new-instance v0, Lgx0$c;

    const/16 v15, 0xe

    const-string v13, "WIFI_P2P"

    invoke-direct {v0, v13, v15, v14}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbgn:Lgx0$c;

    new-instance v0, Lgx0$c;

    const-string v13, "MOBILE_IA"

    const/16 v14, 0xf

    invoke-direct {v0, v13, v14, v15}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbgo:Lgx0$c;

    new-instance v0, Lgx0$c;

    const-string v13, "MOBILE_EMERGENCY"

    const/16 v14, 0x10

    const/16 v15, 0xf

    invoke-direct {v0, v13, v14, v15}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbgp:Lgx0$c;

    new-instance v0, Lgx0$c;

    const-string v13, "PROXY"

    const/16 v14, 0x11

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbgq:Lgx0$c;

    new-instance v0, Lgx0$c;

    const-string v13, "VPN"

    const/16 v14, 0x12

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lgx0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgx0$c;->zzbgr:Lgx0$c;

    const/16 v0, 0x13

    new-array v0, v0, [Lgx0$c;

    sget-object v13, Lgx0$c;->zzbfz:Lgx0$c;

    aput-object v13, v0, v1

    sget-object v1, Lgx0$c;->zzbga:Lgx0$c;

    aput-object v1, v0, v2

    sget-object v1, Lgx0$c;->zzbgb:Lgx0$c;

    aput-object v1, v0, v3

    sget-object v1, Lgx0$c;->zzbgc:Lgx0$c;

    aput-object v1, v0, v4

    sget-object v1, Lgx0$c;->zzbgd:Lgx0$c;

    aput-object v1, v0, v5

    sget-object v1, Lgx0$c;->zzbge:Lgx0$c;

    aput-object v1, v0, v6

    sget-object v1, Lgx0$c;->zzbgf:Lgx0$c;

    aput-object v1, v0, v7

    sget-object v1, Lgx0$c;->zzbgg:Lgx0$c;

    aput-object v1, v0, v8

    sget-object v1, Lgx0$c;->zzbgh:Lgx0$c;

    aput-object v1, v0, v9

    sget-object v1, Lgx0$c;->zzbgi:Lgx0$c;

    aput-object v1, v0, v10

    sget-object v1, Lgx0$c;->zzbgj:Lgx0$c;

    aput-object v1, v0, v11

    sget-object v1, Lgx0$c;->zzbgk:Lgx0$c;

    aput-object v1, v0, v12

    sget-object v1, Lgx0$c;->zzbgl:Lgx0$c;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lgx0$c;->zzbgm:Lgx0$c;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lgx0$c;->zzbgn:Lgx0$c;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lgx0$c;->zzbgo:Lgx0$c;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lgx0$c;->zzbgp:Lgx0$c;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lgx0$c;->zzbgq:Lgx0$c;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lgx0$c;->zzbgr:Lgx0$c;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lgx0$c;->zzbgs:[Lgx0$c;

    new-instance v0, Lkx0;

    invoke-direct {v0}, Lkx0;-><init>()V

    sput-object v0, Lgx0$c;->zzbq:Lot0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgx0$c;->value:I

    return-void
.end method

.method public static values()[Lgx0$c;
    .locals 1

    sget-object v0, Lgx0$c;->zzbgs:[Lgx0$c;

    invoke-virtual {v0}, [Lgx0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgx0$c;

    return-object v0
.end method

.method public static zzba(I)Lgx0$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lgx0$c;->zzbgr:Lgx0$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lgx0$c;->zzbgq:Lgx0$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lgx0$c;->zzbgp:Lgx0$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lgx0$c;->zzbgo:Lgx0$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lgx0$c;->zzbgn:Lgx0$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lgx0$c;->zzbgm:Lgx0$c;

    return-object p0

    :pswitch_6
    sget-object p0, Lgx0$c;->zzbgl:Lgx0$c;

    return-object p0

    :pswitch_7
    sget-object p0, Lgx0$c;->zzbgk:Lgx0$c;

    return-object p0

    :pswitch_8
    sget-object p0, Lgx0$c;->zzbgj:Lgx0$c;

    return-object p0

    :pswitch_9
    sget-object p0, Lgx0$c;->zzbgi:Lgx0$c;

    return-object p0

    :pswitch_a
    sget-object p0, Lgx0$c;->zzbgh:Lgx0$c;

    return-object p0

    :pswitch_b
    sget-object p0, Lgx0$c;->zzbgg:Lgx0$c;

    return-object p0

    :pswitch_c
    sget-object p0, Lgx0$c;->zzbgf:Lgx0$c;

    return-object p0

    :pswitch_d
    sget-object p0, Lgx0$c;->zzbge:Lgx0$c;

    return-object p0

    :pswitch_e
    sget-object p0, Lgx0$c;->zzbgd:Lgx0$c;

    return-object p0

    :pswitch_f
    sget-object p0, Lgx0$c;->zzbgc:Lgx0$c;

    return-object p0

    :pswitch_10
    sget-object p0, Lgx0$c;->zzbgb:Lgx0$c;

    return-object p0

    :pswitch_11
    sget-object p0, Lgx0$c;->zzbga:Lgx0$c;

    return-object p0

    :pswitch_12
    sget-object p0, Lgx0$c;->zzbfz:Lgx0$c;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzd()Lot0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot0<",
            "Lgx0$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgx0$c;->zzbq:Lot0;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    iget v0, p0, Lgx0$c;->value:I

    return v0
.end method
