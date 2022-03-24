.class public enum Lzt1$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzt1$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzt1$b;

.field public static final enum BOOL:Lzt1$b;

.field public static final enum BYTES:Lzt1$b;

.field public static final enum DOUBLE:Lzt1$b;

.field public static final enum ENUM:Lzt1$b;

.field public static final enum FIXED32:Lzt1$b;

.field public static final enum FIXED64:Lzt1$b;

.field public static final enum FLOAT:Lzt1$b;

.field public static final enum GROUP:Lzt1$b;

.field public static final enum INT32:Lzt1$b;

.field public static final enum INT64:Lzt1$b;

.field public static final enum MESSAGE:Lzt1$b;

.field public static final enum SFIXED32:Lzt1$b;

.field public static final enum SFIXED64:Lzt1$b;

.field public static final enum SINT32:Lzt1$b;

.field public static final enum SINT64:Lzt1$b;

.field public static final enum STRING:Lzt1$b;

.field public static final enum UINT32:Lzt1$b;

.field public static final enum UINT64:Lzt1$b;


# instance fields
.field private final javaType:Lzt1$c;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lzt1$b;

    sget-object v1, Lzt1$c;->DOUBLE:Lzt1$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lzt1$b;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->DOUBLE:Lzt1$b;

    new-instance v0, Lzt1$b;

    sget-object v1, Lzt1$c;->FLOAT:Lzt1$c;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Lzt1$b;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->FLOAT:Lzt1$b;

    new-instance v0, Lzt1$b;

    sget-object v1, Lzt1$c;->LONG:Lzt1$c;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Lzt1$b;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->INT64:Lzt1$b;

    new-instance v0, Lzt1$b;

    sget-object v1, Lzt1$c;->LONG:Lzt1$c;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Lzt1$b;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->UINT64:Lzt1$b;

    new-instance v0, Lzt1$b;

    sget-object v1, Lzt1$c;->INT:Lzt1$c;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Lzt1$b;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->INT32:Lzt1$b;

    new-instance v0, Lzt1$b;

    sget-object v1, Lzt1$c;->LONG:Lzt1$c;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Lzt1$b;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->FIXED64:Lzt1$b;

    new-instance v0, Lzt1$b;

    sget-object v1, Lzt1$c;->INT:Lzt1$c;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Lzt1$b;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->FIXED32:Lzt1$b;

    new-instance v0, Lzt1$b;

    sget-object v1, Lzt1$c;->BOOLEAN:Lzt1$c;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Lzt1$b;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->BOOL:Lzt1$b;

    new-instance v0, Lzt1$b$a;

    sget-object v1, Lzt1$c;->STRING:Lzt1$c;

    const/16 v10, 0x8

    const-string v11, "STRING"

    invoke-direct {v0, v11, v10, v1, v5}, Lzt1$b$a;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->STRING:Lzt1$b;

    new-instance v0, Lzt1$b$b;

    sget-object v1, Lzt1$c;->MESSAGE:Lzt1$c;

    const/16 v11, 0x9

    const-string v12, "GROUP"

    invoke-direct {v0, v12, v11, v1, v6}, Lzt1$b$b;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->GROUP:Lzt1$b;

    new-instance v0, Lzt1$b$c;

    sget-object v1, Lzt1$c;->MESSAGE:Lzt1$c;

    const/16 v12, 0xa

    const-string v13, "MESSAGE"

    invoke-direct {v0, v13, v12, v1, v5}, Lzt1$b$c;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->MESSAGE:Lzt1$b;

    new-instance v0, Lzt1$b$d;

    sget-object v1, Lzt1$c;->BYTE_STRING:Lzt1$c;

    const/16 v13, 0xb

    const-string v14, "BYTES"

    invoke-direct {v0, v14, v13, v1, v5}, Lzt1$b$d;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->BYTES:Lzt1$b;

    new-instance v0, Lzt1$b;

    sget-object v1, Lzt1$c;->INT:Lzt1$c;

    const/16 v14, 0xc

    const-string v15, "UINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lzt1$b;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->UINT32:Lzt1$b;

    new-instance v0, Lzt1$b;

    sget-object v1, Lzt1$c;->ENUM:Lzt1$c;

    const/16 v15, 0xd

    const-string v14, "ENUM"

    invoke-direct {v0, v14, v15, v1, v3}, Lzt1$b;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->ENUM:Lzt1$b;

    new-instance v0, Lzt1$b;

    sget-object v1, Lzt1$c;->INT:Lzt1$c;

    const/16 v14, 0xe

    const-string v15, "SFIXED32"

    invoke-direct {v0, v15, v14, v1, v4}, Lzt1$b;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->SFIXED32:Lzt1$b;

    new-instance v0, Lzt1$b;

    sget-object v1, Lzt1$c;->LONG:Lzt1$c;

    const-string v15, "SFIXED64"

    const/16 v14, 0xf

    invoke-direct {v0, v15, v14, v1, v2}, Lzt1$b;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->SFIXED64:Lzt1$b;

    new-instance v0, Lzt1$b;

    sget-object v1, Lzt1$c;->INT:Lzt1$c;

    const-string v14, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v1, v3}, Lzt1$b;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->SINT32:Lzt1$b;

    new-instance v0, Lzt1$b;

    sget-object v1, Lzt1$c;->LONG:Lzt1$c;

    const-string v14, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v1, v3}, Lzt1$b;-><init>(Ljava/lang/String;ILzt1$c;I)V

    sput-object v0, Lzt1$b;->SINT64:Lzt1$b;

    const/16 v0, 0x12

    new-array v0, v0, [Lzt1$b;

    sget-object v1, Lzt1$b;->DOUBLE:Lzt1$b;

    aput-object v1, v0, v3

    sget-object v1, Lzt1$b;->FLOAT:Lzt1$b;

    aput-object v1, v0, v2

    sget-object v1, Lzt1$b;->INT64:Lzt1$b;

    aput-object v1, v0, v5

    sget-object v1, Lzt1$b;->UINT64:Lzt1$b;

    aput-object v1, v0, v6

    sget-object v1, Lzt1$b;->INT32:Lzt1$b;

    aput-object v1, v0, v7

    sget-object v1, Lzt1$b;->FIXED64:Lzt1$b;

    aput-object v1, v0, v4

    sget-object v1, Lzt1$b;->FIXED32:Lzt1$b;

    aput-object v1, v0, v8

    sget-object v1, Lzt1$b;->BOOL:Lzt1$b;

    aput-object v1, v0, v9

    sget-object v1, Lzt1$b;->STRING:Lzt1$b;

    aput-object v1, v0, v10

    sget-object v1, Lzt1$b;->GROUP:Lzt1$b;

    aput-object v1, v0, v11

    sget-object v1, Lzt1$b;->MESSAGE:Lzt1$b;

    aput-object v1, v0, v12

    sget-object v1, Lzt1$b;->BYTES:Lzt1$b;

    aput-object v1, v0, v13

    sget-object v1, Lzt1$b;->UINT32:Lzt1$b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lzt1$b;->ENUM:Lzt1$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lzt1$b;->SFIXED32:Lzt1$b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lzt1$b;->SFIXED64:Lzt1$b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lzt1$b;->SINT32:Lzt1$b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lzt1$b;->SINT64:Lzt1$b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lzt1$b;->$VALUES:[Lzt1$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILzt1$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt1$c;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzt1$b;->javaType:Lzt1$c;

    iput p4, p0, Lzt1$b;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILzt1$c;ILzt1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzt1$b;-><init>(Ljava/lang/String;ILzt1$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzt1$b;
    .locals 1

    const-class v0, Lzt1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzt1$b;

    return-object p0
.end method

.method public static values()[Lzt1$b;
    .locals 1

    sget-object v0, Lzt1$b;->$VALUES:[Lzt1$b;

    invoke-virtual {v0}, [Lzt1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzt1$b;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lzt1$c;
    .locals 1

    iget-object v0, p0, Lzt1$b;->javaType:Lzt1$c;

    return-object v0
.end method

.method public getWireType()I
    .locals 1

    iget v0, p0, Lzt1$b;->wireType:I

    return v0
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
