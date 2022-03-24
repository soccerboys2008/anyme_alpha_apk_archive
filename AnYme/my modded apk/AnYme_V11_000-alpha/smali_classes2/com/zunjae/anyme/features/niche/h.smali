.class public final enum Lcom/zunjae/anyme/features/niche/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zunjae/anyme/features/niche/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zunjae/anyme/features/niche/h;

.field public static final enum Airing:Lcom/zunjae/anyme/features/niche/h;

.field public static final enum Movies:Lcom/zunjae/anyme/features/niche/h;

.field public static final enum TV:Lcom/zunjae/anyme/features/niche/h;

.field public static final enum Upcoming:Lcom/zunjae/anyme/features/niche/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zunjae/anyme/features/niche/h;

    new-instance v1, Lcom/zunjae/anyme/features/niche/h;

    const/4 v2, 0x0

    const-string v3, "TV"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/niche/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/niche/h;->TV:Lcom/zunjae/anyme/features/niche/h;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/niche/h;

    const/4 v2, 0x1

    const-string v3, "Upcoming"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/niche/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/niche/h;->Upcoming:Lcom/zunjae/anyme/features/niche/h;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/niche/h;

    const/4 v2, 0x2

    const-string v3, "Airing"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/niche/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/niche/h;->Airing:Lcom/zunjae/anyme/features/niche/h;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/niche/h;

    const/4 v2, 0x3

    const-string v3, "Movies"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/niche/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/niche/h;->Movies:Lcom/zunjae/anyme/features/niche/h;

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/niche/h;->$VALUES:[Lcom/zunjae/anyme/features/niche/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zunjae/anyme/features/niche/h;
    .locals 1

    const-class v0, Lcom/zunjae/anyme/features/niche/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zunjae/anyme/features/niche/h;

    return-object p0
.end method

.method public static values()[Lcom/zunjae/anyme/features/niche/h;
    .locals 1

    sget-object v0, Lcom/zunjae/anyme/features/niche/h;->$VALUES:[Lcom/zunjae/anyme/features/niche/h;

    invoke-virtual {v0}, [Lcom/zunjae/anyme/features/niche/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zunjae/anyme/features/niche/h;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/zunjae/anyme/features/niche/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Movies"

    goto :goto_0

    :cond_0
    new-instance v0, Lef2;

    invoke-direct {v0}, Lef2;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Airing"

    goto :goto_0

    :cond_2
    const-string v0, "Upcoming"

    goto :goto_0

    :cond_3
    const-string v0, "TV"

    :goto_0
    return-object v0
.end method
