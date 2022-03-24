.class public final enum Lft0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lft0;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zzgy:Lft0;

.field private static final enum zzgz:Lft0;

.field private static final enum zzha:Lft0;

.field private static final enum zzhb:Lft0;

.field private static final enum zzhc:Lft0;

.field private static final enum zzhd:Lft0;

.field private static final enum zzhe:Lft0;

.field private static final enum zzhf:Lft0;

.field private static final enum zzhg:Lft0;

.field public static final enum zzhh:Lft0;

.field private static final enum zzhi:Lft0;

.field private static final enum zzhj:Lft0;

.field public static final enum zzhk:Lft0;

.field private static final enum zzhl:Lft0;

.field private static final enum zzhm:Lft0;

.field private static final enum zzhn:Lft0;

.field private static final enum zzho:Lft0;

.field public static final enum zzhp:Lft0;

.field public static final enum zzhq:Lft0;

.field private static final enum zzhr:Lft0;

.field private static final enum zzhs:Lft0;

.field private static final enum zzht:Lft0;

.field private static final enum zzhu:Lft0;

.field private static final enum zzhv:Lft0;

.field private static final enum zzhw:Lft0;

.field private static final enum zzhx:Lft0;

.field private static final enum zzhy:Lft0;

.field public static final enum zzhz:Lft0;

.field private static final enum zzia:Lft0;

.field private static final enum zzib:Lft0;

.field public static final enum zzic:Lft0;

.field private static final enum zzid:Lft0;

.field private static final enum zzie:Lft0;

.field private static final enum zzif:Lft0;

.field private static final enum zzig:Lft0;

.field public static final enum zzih:Lft0;

.field private static final enum zzii:Lft0;

.field private static final enum zzij:Lft0;

.field private static final enum zzik:Lft0;

.field private static final enum zzil:Lft0;

.field private static final enum zzim:Lft0;

.field private static final enum zzin:Lft0;

.field private static final enum zzio:Lft0;

.field private static final enum zzip:Lft0;

.field public static final enum zziq:Lft0;

.field private static final enum zzir:Lft0;

.field private static final enum zzis:Lft0;

.field private static final enum zzit:Lft0;

.field public static final enum zziu:Lft0;

.field public static final enum zziv:Lft0;

.field public static final enum zziw:Lft0;

.field private static final zzjb:[Lft0;

.field private static final zzjc:[Ljava/lang/reflect/Type;

.field private static final synthetic zzjd:[Lft0;


# instance fields
.field private final id:I

.field private final zzix:Lst0;

.field private final zziy:Lht0;

.field private final zziz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzja:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lft0;

    sget-object v4, Lht0;->zzjg:Lht0;

    sget-object v5, Lst0;->zzlb:Lst0;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v6, Lft0;->zzgy:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjg:Lht0;

    sget-object v12, Lst0;->zzla:Lst0;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzgz:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjg:Lht0;

    sget-object v6, Lst0;->zzkz:Lst0;

    const-string v2, "INT64"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzha:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjg:Lht0;

    sget-object v12, Lst0;->zzkz:Lst0;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhb:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjg:Lht0;

    sget-object v6, Lst0;->zzky:Lst0;

    const-string v2, "INT32"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhc:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjg:Lht0;

    sget-object v12, Lst0;->zzkz:Lst0;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhd:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjg:Lht0;

    sget-object v6, Lst0;->zzky:Lst0;

    const-string v2, "FIXED32"

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhe:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjg:Lht0;

    sget-object v12, Lst0;->zzlc:Lst0;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhf:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjg:Lht0;

    sget-object v6, Lst0;->zzld:Lst0;

    const-string v2, "STRING"

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhg:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjg:Lht0;

    sget-object v12, Lst0;->zzlg:Lst0;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const/16 v10, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhh:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjg:Lht0;

    sget-object v6, Lst0;->zzle:Lst0;

    const-string v2, "BYTES"

    const/16 v3, 0xa

    const/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhi:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjg:Lht0;

    sget-object v12, Lst0;->zzky:Lst0;

    const-string v8, "UINT32"

    const/16 v9, 0xb

    const/16 v10, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhj:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjg:Lht0;

    sget-object v6, Lst0;->zzlf:Lst0;

    const-string v2, "ENUM"

    const/16 v3, 0xc

    const/16 v4, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhk:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjg:Lht0;

    sget-object v12, Lst0;->zzky:Lst0;

    const-string v8, "SFIXED32"

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhl:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjg:Lht0;

    sget-object v6, Lst0;->zzkz:Lst0;

    const-string v2, "SFIXED64"

    const/16 v3, 0xe

    const/16 v4, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhm:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjg:Lht0;

    sget-object v12, Lst0;->zzky:Lst0;

    const-string v8, "SINT32"

    const/16 v9, 0xf

    const/16 v10, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhn:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjg:Lht0;

    sget-object v6, Lst0;->zzkz:Lst0;

    const-string v2, "SINT64"

    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzho:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjg:Lht0;

    sget-object v12, Lst0;->zzlg:Lst0;

    const-string v8, "GROUP"

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhp:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjh:Lht0;

    sget-object v6, Lst0;->zzlb:Lst0;

    const-string v2, "DOUBLE_LIST"

    const/16 v3, 0x12

    const/16 v4, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhq:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjh:Lht0;

    sget-object v12, Lst0;->zzla:Lst0;

    const-string v8, "FLOAT_LIST"

    const/16 v9, 0x13

    const/16 v10, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhr:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjh:Lht0;

    sget-object v6, Lst0;->zzkz:Lst0;

    const-string v2, "INT64_LIST"

    const/16 v3, 0x14

    const/16 v4, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhs:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjh:Lht0;

    sget-object v12, Lst0;->zzkz:Lst0;

    const-string v8, "UINT64_LIST"

    const/16 v9, 0x15

    const/16 v10, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzht:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjh:Lht0;

    sget-object v6, Lst0;->zzky:Lst0;

    const-string v2, "INT32_LIST"

    const/16 v3, 0x16

    const/16 v4, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhu:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjh:Lht0;

    sget-object v12, Lst0;->zzkz:Lst0;

    const-string v8, "FIXED64_LIST"

    const/16 v9, 0x17

    const/16 v10, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhv:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjh:Lht0;

    sget-object v6, Lst0;->zzky:Lst0;

    const-string v2, "FIXED32_LIST"

    const/16 v3, 0x18

    const/16 v4, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhw:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjh:Lht0;

    sget-object v12, Lst0;->zzlc:Lst0;

    const-string v8, "BOOL_LIST"

    const/16 v9, 0x19

    const/16 v10, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhx:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjh:Lht0;

    sget-object v6, Lst0;->zzld:Lst0;

    const-string v2, "STRING_LIST"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhy:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjh:Lht0;

    sget-object v12, Lst0;->zzlg:Lst0;

    const-string v8, "MESSAGE_LIST"

    const/16 v9, 0x1b

    const/16 v10, 0x1b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzhz:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjh:Lht0;

    sget-object v6, Lst0;->zzle:Lst0;

    const-string v2, "BYTES_LIST"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzia:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjh:Lht0;

    sget-object v12, Lst0;->zzky:Lst0;

    const-string v8, "UINT32_LIST"

    const/16 v9, 0x1d

    const/16 v10, 0x1d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzib:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjh:Lht0;

    sget-object v6, Lst0;->zzlf:Lst0;

    const-string v2, "ENUM_LIST"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzic:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjh:Lht0;

    sget-object v12, Lst0;->zzky:Lst0;

    const-string v8, "SFIXED32_LIST"

    const/16 v9, 0x1f

    const/16 v10, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzid:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjh:Lht0;

    sget-object v6, Lst0;->zzkz:Lst0;

    const-string v2, "SFIXED64_LIST"

    const/16 v3, 0x20

    const/16 v4, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzie:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjh:Lht0;

    sget-object v12, Lst0;->zzky:Lst0;

    const-string v8, "SINT32_LIST"

    const/16 v9, 0x21

    const/16 v10, 0x21

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzif:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjh:Lht0;

    sget-object v6, Lst0;->zzkz:Lst0;

    const-string v2, "SINT64_LIST"

    const/16 v3, 0x22

    const/16 v4, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzig:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzji:Lht0;

    sget-object v12, Lst0;->zzlb:Lst0;

    const-string v8, "DOUBLE_LIST_PACKED"

    const/16 v9, 0x23

    const/16 v10, 0x23

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzih:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzji:Lht0;

    sget-object v6, Lst0;->zzla:Lst0;

    const-string v2, "FLOAT_LIST_PACKED"

    const/16 v3, 0x24

    const/16 v4, 0x24

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzii:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzji:Lht0;

    sget-object v12, Lst0;->zzkz:Lst0;

    const-string v8, "INT64_LIST_PACKED"

    const/16 v9, 0x25

    const/16 v10, 0x25

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzij:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzji:Lht0;

    sget-object v6, Lst0;->zzkz:Lst0;

    const-string v2, "UINT64_LIST_PACKED"

    const/16 v3, 0x26

    const/16 v4, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzik:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzji:Lht0;

    sget-object v12, Lst0;->zzky:Lst0;

    const-string v8, "INT32_LIST_PACKED"

    const/16 v9, 0x27

    const/16 v10, 0x27

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzil:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzji:Lht0;

    sget-object v6, Lst0;->zzkz:Lst0;

    const-string v2, "FIXED64_LIST_PACKED"

    const/16 v3, 0x28

    const/16 v4, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzim:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzji:Lht0;

    sget-object v12, Lst0;->zzky:Lst0;

    const-string v8, "FIXED32_LIST_PACKED"

    const/16 v9, 0x29

    const/16 v10, 0x29

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzin:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzji:Lht0;

    sget-object v6, Lst0;->zzlc:Lst0;

    const-string v2, "BOOL_LIST_PACKED"

    const/16 v3, 0x2a

    const/16 v4, 0x2a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzio:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzji:Lht0;

    sget-object v12, Lst0;->zzky:Lst0;

    const-string v8, "UINT32_LIST_PACKED"

    const/16 v9, 0x2b

    const/16 v10, 0x2b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzip:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzji:Lht0;

    sget-object v6, Lst0;->zzlf:Lst0;

    const-string v2, "ENUM_LIST_PACKED"

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zziq:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzji:Lht0;

    sget-object v12, Lst0;->zzky:Lst0;

    const-string v8, "SFIXED32_LIST_PACKED"

    const/16 v9, 0x2d

    const/16 v10, 0x2d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzir:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzji:Lht0;

    sget-object v6, Lst0;->zzkz:Lst0;

    const-string v2, "SFIXED64_LIST_PACKED"

    const/16 v3, 0x2e

    const/16 v4, 0x2e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzis:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzji:Lht0;

    sget-object v12, Lst0;->zzky:Lst0;

    const-string v8, "SINT32_LIST_PACKED"

    const/16 v9, 0x2f

    const/16 v10, 0x2f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zzit:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzji:Lht0;

    sget-object v6, Lst0;->zzkz:Lst0;

    const-string v2, "SINT64_LIST_PACKED"

    const/16 v3, 0x30

    const/16 v4, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zziu:Lft0;

    new-instance v0, Lft0;

    sget-object v11, Lht0;->zzjh:Lht0;

    sget-object v12, Lst0;->zzlg:Lst0;

    const-string v8, "GROUP_LIST"

    const/16 v9, 0x31

    const/16 v10, 0x31

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zziv:Lft0;

    new-instance v0, Lft0;

    sget-object v5, Lht0;->zzjj:Lht0;

    sget-object v6, Lst0;->zzkx:Lst0;

    const-string v2, "MAP"

    const/16 v3, 0x32

    const/16 v4, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Ljava/lang/String;IILht0;Lst0;)V

    sput-object v0, Lft0;->zziw:Lft0;

    const/16 v0, 0x33

    new-array v0, v0, [Lft0;

    sget-object v1, Lft0;->zzgy:Lft0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lft0;->zzgz:Lft0;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzha:Lft0;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhb:Lft0;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhc:Lft0;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhd:Lft0;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhe:Lft0;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhf:Lft0;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhg:Lft0;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhh:Lft0;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhi:Lft0;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhj:Lft0;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhk:Lft0;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhl:Lft0;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhm:Lft0;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhn:Lft0;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzho:Lft0;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhp:Lft0;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhq:Lft0;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhr:Lft0;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhs:Lft0;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzht:Lft0;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhu:Lft0;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhv:Lft0;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhw:Lft0;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhx:Lft0;

    const/16 v3, 0x19

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhy:Lft0;

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzhz:Lft0;

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzia:Lft0;

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzib:Lft0;

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzic:Lft0;

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzid:Lft0;

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzie:Lft0;

    const/16 v3, 0x20

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzif:Lft0;

    const/16 v3, 0x21

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzig:Lft0;

    const/16 v3, 0x22

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzih:Lft0;

    const/16 v3, 0x23

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzii:Lft0;

    const/16 v3, 0x24

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzij:Lft0;

    const/16 v3, 0x25

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzik:Lft0;

    const/16 v3, 0x26

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzil:Lft0;

    const/16 v3, 0x27

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzim:Lft0;

    const/16 v3, 0x28

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzin:Lft0;

    const/16 v3, 0x29

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzio:Lft0;

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzip:Lft0;

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zziq:Lft0;

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzir:Lft0;

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzis:Lft0;

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zzit:Lft0;

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zziu:Lft0;

    const/16 v3, 0x30

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zziv:Lft0;

    const/16 v3, 0x31

    aput-object v1, v0, v3

    sget-object v1, Lft0;->zziw:Lft0;

    const/16 v3, 0x32

    aput-object v1, v0, v3

    sput-object v0, Lft0;->zzjd:[Lft0;

    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, Lft0;->zzjc:[Ljava/lang/reflect/Type;

    invoke-static {}, Lft0;->values()[Lft0;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lft0;

    sput-object v1, Lft0;->zzjb:[Lft0;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lft0;->zzjb:[Lft0;

    iget v5, v3, Lft0;->id:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILht0;Lst0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lht0;",
            "Lst0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lft0;->id:I

    iput-object p4, p0, Lft0;->zziy:Lht0;

    iput-object p5, p0, Lft0;->zzix:Lst0;

    sget-object p1, Lgt0;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lft0;->zziz:Ljava/lang/Class;

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Lst0;->zzbq()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    sget-object v0, Lht0;->zzjg:Lht0;

    if-ne p4, v0, :cond_1

    sget-object p4, Lgt0;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    if-eq p4, p3, :cond_1

    if-eq p4, p2, :cond_1

    const/4 p2, 0x3

    if-eq p4, p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lft0;->zzja:Z

    return-void
.end method

.method public static values()[Lft0;
    .locals 1

    sget-object v0, Lft0;->zzjd:[Lft0;

    invoke-virtual {v0}, [Lft0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lft0;

    return-object v0
.end method


# virtual methods
.method public final id()I
    .locals 1

    iget v0, p0, Lft0;->id:I

    return v0
.end method
