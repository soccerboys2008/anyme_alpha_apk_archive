.class public final enum Lb9;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb9;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb9;

.field public static final enum Debug:Lb9;

.field public static final enum Error:Lb9;

.field public static final enum Fatal:Lb9;

.field public static final enum Info:Lb9;

.field public static final enum Trace:Lb9;

.field public static final enum Warning:Lb9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb9;

    const/4 v1, 0x0

    const-string v2, "Debug"

    invoke-direct {v0, v2, v1}, Lb9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9;->Debug:Lb9;

    new-instance v0, Lb9;

    const/4 v2, 0x1

    const-string v3, "Warning"

    invoke-direct {v0, v3, v2}, Lb9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9;->Warning:Lb9;

    new-instance v0, Lb9;

    const/4 v3, 0x2

    const-string v4, "Error"

    invoke-direct {v0, v4, v3}, Lb9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9;->Error:Lb9;

    new-instance v0, Lb9;

    const/4 v4, 0x3

    const-string v5, "Trace"

    invoke-direct {v0, v5, v4}, Lb9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9;->Trace:Lb9;

    new-instance v0, Lb9;

    const/4 v5, 0x4

    const-string v6, "Info"

    invoke-direct {v0, v6, v5}, Lb9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9;->Info:Lb9;

    new-instance v0, Lb9;

    const/4 v6, 0x5

    const-string v7, "Fatal"

    invoke-direct {v0, v7, v6}, Lb9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9;->Fatal:Lb9;

    const/4 v0, 0x6

    new-array v0, v0, [Lb9;

    sget-object v7, Lb9;->Debug:Lb9;

    aput-object v7, v0, v1

    sget-object v1, Lb9;->Warning:Lb9;

    aput-object v1, v0, v2

    sget-object v1, Lb9;->Error:Lb9;

    aput-object v1, v0, v3

    sget-object v1, Lb9;->Trace:Lb9;

    aput-object v1, v0, v4

    sget-object v1, Lb9;->Info:Lb9;

    aput-object v1, v0, v5

    sget-object v1, Lb9;->Fatal:Lb9;

    aput-object v1, v0, v6

    sput-object v0, Lb9;->$VALUES:[Lb9;

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

.method public static valueOf(Ljava/lang/String;)Lb9;
    .locals 1

    const-class v0, Lb9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb9;

    return-object p0
.end method

.method public static values()[Lb9;
    .locals 1

    sget-object v0, Lb9;->$VALUES:[Lb9;

    invoke-virtual {v0}, [Lb9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb9;

    return-object v0
.end method
