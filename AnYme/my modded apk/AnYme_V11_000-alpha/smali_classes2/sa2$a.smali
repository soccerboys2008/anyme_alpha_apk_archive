.class public final enum Lsa2$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa2$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsa2$a;

.field public static final enum ANDROID_ADVERTISING_ID:Lsa2$a;

.field public static final enum ANDROID_DEVICE_ID:Lsa2$a;

.field public static final enum ANDROID_ID:Lsa2$a;

.field public static final enum ANDROID_SERIAL:Lsa2$a;

.field public static final enum BLUETOOTH_MAC_ADDRESS:Lsa2$a;

.field public static final enum FONT_TOKEN:Lsa2$a;

.field public static final enum WIFI_MAC_ADDRESS:Lsa2$a;


# instance fields
.field public final protobufIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsa2$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "WIFI_MAC_ADDRESS"

    invoke-direct {v0, v3, v1, v2}, Lsa2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa2$a;->WIFI_MAC_ADDRESS:Lsa2$a;

    new-instance v0, Lsa2$a;

    const/4 v3, 0x2

    const-string v4, "BLUETOOTH_MAC_ADDRESS"

    invoke-direct {v0, v4, v2, v3}, Lsa2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa2$a;->BLUETOOTH_MAC_ADDRESS:Lsa2$a;

    new-instance v0, Lsa2$a;

    const-string v4, "FONT_TOKEN"

    const/16 v5, 0x35

    invoke-direct {v0, v4, v3, v5}, Lsa2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa2$a;->FONT_TOKEN:Lsa2$a;

    new-instance v0, Lsa2$a;

    const/4 v4, 0x3

    const-string v5, "ANDROID_ID"

    const/16 v6, 0x64

    invoke-direct {v0, v5, v4, v6}, Lsa2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa2$a;->ANDROID_ID:Lsa2$a;

    new-instance v0, Lsa2$a;

    const/4 v5, 0x4

    const-string v6, "ANDROID_DEVICE_ID"

    const/16 v7, 0x65

    invoke-direct {v0, v6, v5, v7}, Lsa2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa2$a;->ANDROID_DEVICE_ID:Lsa2$a;

    new-instance v0, Lsa2$a;

    const/4 v6, 0x5

    const-string v7, "ANDROID_SERIAL"

    const/16 v8, 0x66

    invoke-direct {v0, v7, v6, v8}, Lsa2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa2$a;->ANDROID_SERIAL:Lsa2$a;

    new-instance v0, Lsa2$a;

    const/4 v7, 0x6

    const-string v8, "ANDROID_ADVERTISING_ID"

    const/16 v9, 0x67

    invoke-direct {v0, v8, v7, v9}, Lsa2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa2$a;->ANDROID_ADVERTISING_ID:Lsa2$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lsa2$a;

    sget-object v8, Lsa2$a;->WIFI_MAC_ADDRESS:Lsa2$a;

    aput-object v8, v0, v1

    sget-object v1, Lsa2$a;->BLUETOOTH_MAC_ADDRESS:Lsa2$a;

    aput-object v1, v0, v2

    sget-object v1, Lsa2$a;->FONT_TOKEN:Lsa2$a;

    aput-object v1, v0, v3

    sget-object v1, Lsa2$a;->ANDROID_ID:Lsa2$a;

    aput-object v1, v0, v4

    sget-object v1, Lsa2$a;->ANDROID_DEVICE_ID:Lsa2$a;

    aput-object v1, v0, v5

    sget-object v1, Lsa2$a;->ANDROID_SERIAL:Lsa2$a;

    aput-object v1, v0, v6

    sget-object v1, Lsa2$a;->ANDROID_ADVERTISING_ID:Lsa2$a;

    aput-object v1, v0, v7

    sput-object v0, Lsa2$a;->$VALUES:[Lsa2$a;

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

    iput p3, p0, Lsa2$a;->protobufIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa2$a;
    .locals 1

    const-class v0, Lsa2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa2$a;

    return-object p0
.end method

.method public static values()[Lsa2$a;
    .locals 1

    sget-object v0, Lsa2$a;->$VALUES:[Lsa2$a;

    invoke-virtual {v0}, [Lsa2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa2$a;

    return-object v0
.end method
