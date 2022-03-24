.class final enum Len0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Len0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbmg:Len0;

.field public static final enum zzbmh:Len0;

.field public static final enum zzbmi:Len0;

.field public static final enum zzbmj:Len0;

.field private static final synthetic zzbml:[Len0;


# instance fields
.field private final zzbmk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Len0;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Len0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Len0;->zzbmg:Len0;

    new-instance v0, Len0;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Len0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Len0;->zzbmh:Len0;

    new-instance v0, Len0;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Len0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Len0;->zzbmi:Len0;

    new-instance v0, Len0;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Len0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Len0;->zzbmj:Len0;

    const/4 v0, 0x4

    new-array v0, v0, [Len0;

    sget-object v5, Len0;->zzbmg:Len0;

    aput-object v5, v0, v1

    sget-object v1, Len0;->zzbmh:Len0;

    aput-object v1, v0, v2

    sget-object v1, Len0;->zzbmi:Len0;

    aput-object v1, v0, v3

    sget-object v1, Len0;->zzbmj:Len0;

    aput-object v1, v0, v4

    sput-object v0, Len0;->zzbml:[Len0;

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

    iput-boolean p3, p0, Len0;->zzbmk:Z

    return-void
.end method

.method public static values()[Len0;
    .locals 1

    sget-object v0, Len0;->zzbml:[Len0;

    invoke-virtual {v0}, [Len0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Len0;

    return-object v0
.end method
