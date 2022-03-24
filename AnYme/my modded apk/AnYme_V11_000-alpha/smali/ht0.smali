.class final enum Lht0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lht0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzjg:Lht0;

.field public static final enum zzjh:Lht0;

.field public static final enum zzji:Lht0;

.field public static final enum zzjj:Lht0;

.field private static final synthetic zzjl:[Lht0;


# instance fields
.field private final zzjk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lht0;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lht0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lht0;->zzjg:Lht0;

    new-instance v0, Lht0;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lht0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lht0;->zzjh:Lht0;

    new-instance v0, Lht0;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lht0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lht0;->zzji:Lht0;

    new-instance v0, Lht0;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lht0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lht0;->zzjj:Lht0;

    const/4 v0, 0x4

    new-array v0, v0, [Lht0;

    sget-object v5, Lht0;->zzjg:Lht0;

    aput-object v5, v0, v1

    sget-object v1, Lht0;->zzjh:Lht0;

    aput-object v1, v0, v2

    sget-object v1, Lht0;->zzji:Lht0;

    aput-object v1, v0, v3

    sget-object v1, Lht0;->zzjj:Lht0;

    aput-object v1, v0, v4

    sput-object v0, Lht0;->zzjl:[Lht0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lht0;->zzjk:Z

    return-void
.end method

.method public static values()[Lht0;
    .locals 1

    sget-object v0, Lht0;->zzjl:[Lht0;

    invoke-virtual {v0}, [Lht0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lht0;

    return-object v0
.end method
