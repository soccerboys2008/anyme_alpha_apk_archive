.class public final enum Lcom/google/android/datatransport/runtime/backends/g$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/backends/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/runtime/backends/g$a;

.field public static final enum FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/g$a;

.field public static final enum OK:Lcom/google/android/datatransport/runtime/backends/g$a;

.field public static final enum TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/g$a;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/google/android/datatransport/runtime/backends/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/backends/g$a;->OK:Lcom/google/android/datatransport/runtime/backends/g$a;

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/g$a;

    const/4 v2, 0x1

    const-string v3, "TRANSIENT_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/google/android/datatransport/runtime/backends/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/backends/g$a;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/g$a;

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/g$a;

    const/4 v3, 0x2

    const-string v4, "FATAL_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/google/android/datatransport/runtime/backends/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/backends/g$a;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/g$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/datatransport/runtime/backends/g$a;

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/g$a;->OK:Lcom/google/android/datatransport/runtime/backends/g$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/g$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/datatransport/runtime/backends/g$a;->$VALUES:[Lcom/google/android/datatransport/runtime/backends/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/g$a;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/backends/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/backends/g$a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/backends/g$a;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/g$a;->$VALUES:[Lcom/google/android/datatransport/runtime/backends/g$a;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/backends/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/backends/g$a;

    return-object v0
.end method
