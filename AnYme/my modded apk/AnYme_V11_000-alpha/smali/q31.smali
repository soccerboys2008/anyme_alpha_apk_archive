.class public final enum Lq31;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq31;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zznx:Lq31;

.field private static final enum zzny:Lq31;

.field private static final enum zznz:Lq31;

.field private static final enum zzoa:Lq31;

.field private static final enum zzob:Lq31;

.field private static final enum zzoc:Lq31;

.field private static final enum zzod:Lq31;

.field private static final enum zzoe:Lq31;

.field private static final enum zzof:Lq31;

.field private static final enum zzog:Lq31;

.field private static final enum zzoh:Lq31;

.field private static final enum zzoi:Lq31;

.field private static final enum zzoj:Lq31;

.field private static final enum zzok:Lq31;

.field private static final enum zzol:Lq31;

.field private static final enum zzom:Lq31;

.field private static final enum zzon:Lq31;

.field private static final enum zzoo:Lq31;

.field private static final enum zzop:Lq31;

.field private static final enum zzoq:Lq31;

.field private static final enum zzor:Lq31;

.field private static final enum zzos:Lq31;

.field private static final enum zzot:Lq31;

.field private static final enum zzou:Lq31;

.field private static final enum zzov:Lq31;

.field private static final enum zzow:Lq31;

.field private static final enum zzox:Lq31;

.field private static final enum zzoy:Lq31;

.field private static final enum zzoz:Lq31;

.field private static final enum zzpa:Lq31;

.field private static final enum zzpb:Lq31;

.field private static final enum zzpc:Lq31;

.field private static final enum zzpd:Lq31;

.field private static final enum zzpe:Lq31;

.field private static final enum zzpf:Lq31;

.field public static final enum zzpg:Lq31;

.field private static final enum zzph:Lq31;

.field private static final enum zzpi:Lq31;

.field private static final enum zzpj:Lq31;

.field private static final enum zzpk:Lq31;

.field private static final enum zzpl:Lq31;

.field private static final enum zzpm:Lq31;

.field private static final enum zzpn:Lq31;

.field private static final enum zzpo:Lq31;

.field private static final enum zzpp:Lq31;

.field private static final enum zzpq:Lq31;

.field private static final enum zzpr:Lq31;

.field private static final enum zzps:Lq31;

.field public static final enum zzpt:Lq31;

.field private static final enum zzpu:Lq31;

.field private static final enum zzpv:Lq31;

.field private static final zzqa:[Lq31;

.field private static final zzqb:[Ljava/lang/reflect/Type;

.field private static final synthetic zzqc:[Lq31;


# instance fields
.field private final id:I

.field private final zzpw:Lg41;

.field private final zzpx:Lt31;

.field private final zzpy:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzpz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lq31;

    sget-object v4, Lt31;->zzqd:Lt31;

    sget-object v5, Lg41;->zzrk:Lg41;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v6, Lq31;->zznx:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqd:Lt31;

    sget-object v12, Lg41;->zzrj:Lg41;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzny:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqd:Lt31;

    sget-object v6, Lg41;->zzri:Lg41;

    const-string v2, "INT64"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zznz:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqd:Lt31;

    sget-object v12, Lg41;->zzri:Lg41;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzoa:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqd:Lt31;

    sget-object v6, Lg41;->zzrh:Lg41;

    const-string v2, "INT32"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzob:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqd:Lt31;

    sget-object v12, Lg41;->zzri:Lg41;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzoc:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqd:Lt31;

    sget-object v6, Lg41;->zzrh:Lg41;

    const-string v2, "FIXED32"

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzod:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqd:Lt31;

    sget-object v12, Lg41;->zzrl:Lg41;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzoe:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqd:Lt31;

    sget-object v6, Lg41;->zzrm:Lg41;

    const-string v2, "STRING"

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzof:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqd:Lt31;

    sget-object v12, Lg41;->zzrp:Lg41;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const/16 v10, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzog:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqd:Lt31;

    sget-object v6, Lg41;->zzrn:Lg41;

    const-string v2, "BYTES"

    const/16 v3, 0xa

    const/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzoh:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqd:Lt31;

    sget-object v12, Lg41;->zzrh:Lg41;

    const-string v8, "UINT32"

    const/16 v9, 0xb

    const/16 v10, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzoi:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqd:Lt31;

    sget-object v6, Lg41;->zzro:Lg41;

    const-string v2, "ENUM"

    const/16 v3, 0xc

    const/16 v4, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzoj:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqd:Lt31;

    sget-object v12, Lg41;->zzrh:Lg41;

    const-string v8, "SFIXED32"

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzok:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqd:Lt31;

    sget-object v6, Lg41;->zzri:Lg41;

    const-string v2, "SFIXED64"

    const/16 v3, 0xe

    const/16 v4, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzol:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqd:Lt31;

    sget-object v12, Lg41;->zzrh:Lg41;

    const-string v8, "SINT32"

    const/16 v9, 0xf

    const/16 v10, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzom:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqd:Lt31;

    sget-object v6, Lg41;->zzri:Lg41;

    const-string v2, "SINT64"

    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzon:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqd:Lt31;

    sget-object v12, Lg41;->zzrp:Lg41;

    const-string v8, "GROUP"

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzoo:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqe:Lt31;

    sget-object v6, Lg41;->zzrk:Lg41;

    const-string v2, "DOUBLE_LIST"

    const/16 v3, 0x12

    const/16 v4, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzop:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqe:Lt31;

    sget-object v12, Lg41;->zzrj:Lg41;

    const-string v8, "FLOAT_LIST"

    const/16 v9, 0x13

    const/16 v10, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzoq:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqe:Lt31;

    sget-object v6, Lg41;->zzri:Lg41;

    const-string v2, "INT64_LIST"

    const/16 v3, 0x14

    const/16 v4, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzor:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqe:Lt31;

    sget-object v12, Lg41;->zzri:Lg41;

    const-string v8, "UINT64_LIST"

    const/16 v9, 0x15

    const/16 v10, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzos:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqe:Lt31;

    sget-object v6, Lg41;->zzrh:Lg41;

    const-string v2, "INT32_LIST"

    const/16 v3, 0x16

    const/16 v4, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzot:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqe:Lt31;

    sget-object v12, Lg41;->zzri:Lg41;

    const-string v8, "FIXED64_LIST"

    const/16 v9, 0x17

    const/16 v10, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzou:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqe:Lt31;

    sget-object v6, Lg41;->zzrh:Lg41;

    const-string v2, "FIXED32_LIST"

    const/16 v3, 0x18

    const/16 v4, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzov:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqe:Lt31;

    sget-object v12, Lg41;->zzrl:Lg41;

    const-string v8, "BOOL_LIST"

    const/16 v9, 0x19

    const/16 v10, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzow:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqe:Lt31;

    sget-object v6, Lg41;->zzrm:Lg41;

    const-string v2, "STRING_LIST"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzox:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqe:Lt31;

    sget-object v12, Lg41;->zzrp:Lg41;

    const-string v8, "MESSAGE_LIST"

    const/16 v9, 0x1b

    const/16 v10, 0x1b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzoy:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqe:Lt31;

    sget-object v6, Lg41;->zzrn:Lg41;

    const-string v2, "BYTES_LIST"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzoz:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqe:Lt31;

    sget-object v12, Lg41;->zzrh:Lg41;

    const-string v8, "UINT32_LIST"

    const/16 v9, 0x1d

    const/16 v10, 0x1d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpa:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqe:Lt31;

    sget-object v6, Lg41;->zzro:Lg41;

    const-string v2, "ENUM_LIST"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpb:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqe:Lt31;

    sget-object v12, Lg41;->zzrh:Lg41;

    const-string v8, "SFIXED32_LIST"

    const/16 v9, 0x1f

    const/16 v10, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpc:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqe:Lt31;

    sget-object v6, Lg41;->zzri:Lg41;

    const-string v2, "SFIXED64_LIST"

    const/16 v3, 0x20

    const/16 v4, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpd:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqe:Lt31;

    sget-object v12, Lg41;->zzrh:Lg41;

    const-string v8, "SINT32_LIST"

    const/16 v9, 0x21

    const/16 v10, 0x21

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpe:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqe:Lt31;

    sget-object v6, Lg41;->zzri:Lg41;

    const-string v2, "SINT64_LIST"

    const/16 v3, 0x22

    const/16 v4, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpf:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqf:Lt31;

    sget-object v12, Lg41;->zzrk:Lg41;

    const-string v8, "DOUBLE_LIST_PACKED"

    const/16 v9, 0x23

    const/16 v10, 0x23

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpg:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqf:Lt31;

    sget-object v6, Lg41;->zzrj:Lg41;

    const-string v2, "FLOAT_LIST_PACKED"

    const/16 v3, 0x24

    const/16 v4, 0x24

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzph:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqf:Lt31;

    sget-object v12, Lg41;->zzri:Lg41;

    const-string v8, "INT64_LIST_PACKED"

    const/16 v9, 0x25

    const/16 v10, 0x25

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpi:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqf:Lt31;

    sget-object v6, Lg41;->zzri:Lg41;

    const-string v2, "UINT64_LIST_PACKED"

    const/16 v3, 0x26

    const/16 v4, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpj:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqf:Lt31;

    sget-object v12, Lg41;->zzrh:Lg41;

    const-string v8, "INT32_LIST_PACKED"

    const/16 v9, 0x27

    const/16 v10, 0x27

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpk:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqf:Lt31;

    sget-object v6, Lg41;->zzri:Lg41;

    const-string v2, "FIXED64_LIST_PACKED"

    const/16 v3, 0x28

    const/16 v4, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpl:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqf:Lt31;

    sget-object v12, Lg41;->zzrh:Lg41;

    const-string v8, "FIXED32_LIST_PACKED"

    const/16 v9, 0x29

    const/16 v10, 0x29

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpm:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqf:Lt31;

    sget-object v6, Lg41;->zzrl:Lg41;

    const-string v2, "BOOL_LIST_PACKED"

    const/16 v3, 0x2a

    const/16 v4, 0x2a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpn:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqf:Lt31;

    sget-object v12, Lg41;->zzrh:Lg41;

    const-string v8, "UINT32_LIST_PACKED"

    const/16 v9, 0x2b

    const/16 v10, 0x2b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpo:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqf:Lt31;

    sget-object v6, Lg41;->zzro:Lg41;

    const-string v2, "ENUM_LIST_PACKED"

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpp:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqf:Lt31;

    sget-object v12, Lg41;->zzrh:Lg41;

    const-string v8, "SFIXED32_LIST_PACKED"

    const/16 v9, 0x2d

    const/16 v10, 0x2d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpq:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqf:Lt31;

    sget-object v6, Lg41;->zzri:Lg41;

    const-string v2, "SFIXED64_LIST_PACKED"

    const/16 v3, 0x2e

    const/16 v4, 0x2e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpr:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqf:Lt31;

    sget-object v12, Lg41;->zzrh:Lg41;

    const-string v8, "SINT32_LIST_PACKED"

    const/16 v9, 0x2f

    const/16 v10, 0x2f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzps:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqf:Lt31;

    sget-object v6, Lg41;->zzri:Lg41;

    const-string v2, "SINT64_LIST_PACKED"

    const/16 v3, 0x30

    const/16 v4, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpt:Lq31;

    new-instance v0, Lq31;

    sget-object v11, Lt31;->zzqe:Lt31;

    sget-object v12, Lg41;->zzrp:Lg41;

    const-string v8, "GROUP_LIST"

    const/16 v9, 0x31

    const/16 v10, 0x31

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpu:Lq31;

    new-instance v0, Lq31;

    sget-object v5, Lt31;->zzqg:Lt31;

    sget-object v6, Lg41;->zzrg:Lg41;

    const-string v2, "MAP"

    const/16 v3, 0x32

    const/16 v4, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;IILt31;Lg41;)V

    sput-object v0, Lq31;->zzpv:Lq31;

    const/16 v0, 0x33

    new-array v0, v0, [Lq31;

    sget-object v1, Lq31;->zznx:Lq31;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq31;->zzny:Lq31;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zznz:Lq31;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzoa:Lq31;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzob:Lq31;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzoc:Lq31;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzod:Lq31;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzoe:Lq31;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzof:Lq31;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzog:Lq31;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzoh:Lq31;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzoi:Lq31;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzoj:Lq31;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzok:Lq31;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzol:Lq31;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzom:Lq31;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzon:Lq31;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzoo:Lq31;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzop:Lq31;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzoq:Lq31;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzor:Lq31;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzos:Lq31;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzot:Lq31;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzou:Lq31;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzov:Lq31;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzow:Lq31;

    const/16 v3, 0x19

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzox:Lq31;

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzoy:Lq31;

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzoz:Lq31;

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpa:Lq31;

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpb:Lq31;

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpc:Lq31;

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpd:Lq31;

    const/16 v3, 0x20

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpe:Lq31;

    const/16 v3, 0x21

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpf:Lq31;

    const/16 v3, 0x22

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpg:Lq31;

    const/16 v3, 0x23

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzph:Lq31;

    const/16 v3, 0x24

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpi:Lq31;

    const/16 v3, 0x25

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpj:Lq31;

    const/16 v3, 0x26

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpk:Lq31;

    const/16 v3, 0x27

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpl:Lq31;

    const/16 v3, 0x28

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpm:Lq31;

    const/16 v3, 0x29

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpn:Lq31;

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpo:Lq31;

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpp:Lq31;

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpq:Lq31;

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpr:Lq31;

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzps:Lq31;

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpt:Lq31;

    const/16 v3, 0x30

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpu:Lq31;

    const/16 v3, 0x31

    aput-object v1, v0, v3

    sget-object v1, Lq31;->zzpv:Lq31;

    const/16 v3, 0x32

    aput-object v1, v0, v3

    sput-object v0, Lq31;->zzqc:[Lq31;

    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, Lq31;->zzqb:[Ljava/lang/reflect/Type;

    invoke-static {}, Lq31;->values()[Lq31;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lq31;

    sput-object v1, Lq31;->zzqa:[Lq31;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lq31;->zzqa:[Lq31;

    iget v5, v3, Lq31;->id:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILt31;Lg41;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt31;",
            "Lg41;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq31;->id:I

    iput-object p4, p0, Lq31;->zzpx:Lt31;

    iput-object p5, p0, Lq31;->zzpw:Lg41;

    sget-object p1, Lu31;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lq31;->zzpy:Ljava/lang/Class;

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Lg41;->zzhs()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    sget-object v0, Lt31;->zzqd:Lt31;

    if-ne p4, v0, :cond_1

    sget-object p4, Lu31;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    if-eq p4, p3, :cond_1

    if-eq p4, p2, :cond_1

    const/4 p2, 0x3

    if-eq p4, p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lq31;->zzpz:Z

    return-void
.end method

.method public static values()[Lq31;
    .locals 1

    sget-object v0, Lq31;->zzqc:[Lq31;

    invoke-virtual {v0}, [Lq31;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq31;

    return-object v0
.end method


# virtual methods
.method public final id()I
    .locals 1

    iget v0, p0, Lq31;->id:I

    return v0
.end method
