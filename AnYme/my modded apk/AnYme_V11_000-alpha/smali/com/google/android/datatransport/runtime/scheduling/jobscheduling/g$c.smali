.class public final enum Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

.field public static final enum DEVICE_CHARGING:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

.field public static final enum DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

.field public static final enum NETWORK_UNMETERED:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const/4 v1, 0x0

    const-string v2, "NETWORK_UNMETERED"

    invoke-direct {v0, v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->NETWORK_UNMETERED:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const/4 v2, 0x1

    const-string v3, "DEVICE_IDLE"

    invoke-direct {v0, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const/4 v3, 0x2

    const-string v4, "DEVICE_CHARGING"

    invoke-direct {v0, v4, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->DEVICE_CHARGING:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->NETWORK_UNMETERED:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->DEVICE_CHARGING:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->$VALUES:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->$VALUES:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    return-object v0
.end method
