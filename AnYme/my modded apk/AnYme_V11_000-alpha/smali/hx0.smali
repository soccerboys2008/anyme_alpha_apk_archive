.class public final enum Lhx0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lnt0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhx0;",
        ">;",
        "Lnt0;"
    }
.end annotation


# static fields
.field public static final enum zzbhk:Lhx0;

.field private static final enum zzbhl:Lhx0;

.field private static final enum zzbhm:Lhx0;

.field private static final enum zzbhn:Lhx0;

.field private static final enum zzbho:Lhx0;

.field private static final synthetic zzbhp:[Lhx0;

.field private static final zzbq:Lot0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot0<",
            "Lhx0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhx0;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lhx0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhx0;->zzbhk:Lhx0;

    new-instance v0, Lhx0;

    const/4 v2, 0x1

    const-string v3, "UNMETERED_ONLY"

    invoke-direct {v0, v3, v2, v2}, Lhx0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhx0;->zzbhl:Lhx0;

    new-instance v0, Lhx0;

    const/4 v3, 0x2

    const-string v4, "UNMETERED_OR_DAILY"

    invoke-direct {v0, v4, v3, v3}, Lhx0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhx0;->zzbhm:Lhx0;

    new-instance v0, Lhx0;

    const/4 v4, 0x3

    const-string v5, "FAST_IF_RADIO_AWAKE"

    invoke-direct {v0, v5, v4, v4}, Lhx0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhx0;->zzbhn:Lhx0;

    new-instance v0, Lhx0;

    const/4 v5, 0x4

    const-string v6, "NEVER"

    invoke-direct {v0, v6, v5, v5}, Lhx0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhx0;->zzbho:Lhx0;

    const/4 v0, 0x5

    new-array v0, v0, [Lhx0;

    sget-object v6, Lhx0;->zzbhk:Lhx0;

    aput-object v6, v0, v1

    sget-object v1, Lhx0;->zzbhl:Lhx0;

    aput-object v1, v0, v2

    sget-object v1, Lhx0;->zzbhm:Lhx0;

    aput-object v1, v0, v3

    sget-object v1, Lhx0;->zzbhn:Lhx0;

    aput-object v1, v0, v4

    sget-object v1, Lhx0;->zzbho:Lhx0;

    aput-object v1, v0, v5

    sput-object v0, Lhx0;->zzbhp:[Lhx0;

    new-instance v0, Llx0;

    invoke-direct {v0}, Llx0;-><init>()V

    sput-object v0, Lhx0;->zzbq:Lot0;

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

    iput p3, p0, Lhx0;->value:I

    return-void
.end method

.method public static values()[Lhx0;
    .locals 1

    sget-object v0, Lhx0;->zzbhp:[Lhx0;

    invoke-virtual {v0}, [Lhx0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhx0;

    return-object v0
.end method

.method public static zzbc(I)Lhx0;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhx0;->zzbho:Lhx0;

    return-object p0

    :cond_1
    sget-object p0, Lhx0;->zzbhn:Lhx0;

    return-object p0

    :cond_2
    sget-object p0, Lhx0;->zzbhm:Lhx0;

    return-object p0

    :cond_3
    sget-object p0, Lhx0;->zzbhl:Lhx0;

    return-object p0

    :cond_4
    sget-object p0, Lhx0;->zzbhk:Lhx0;

    return-object p0
.end method

.method public static zzd()Lot0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot0<",
            "Lhx0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhx0;->zzbq:Lot0;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    iget v0, p0, Lhx0;->value:I

    return v0
.end method
