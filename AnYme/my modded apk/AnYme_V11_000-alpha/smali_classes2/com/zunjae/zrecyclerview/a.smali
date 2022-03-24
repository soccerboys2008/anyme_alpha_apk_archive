.class public final enum Lcom/zunjae/zrecyclerview/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zunjae/zrecyclerview/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zunjae/zrecyclerview/a;

.field public static final enum GRID:Lcom/zunjae/zrecyclerview/a;

.field public static final enum LINEAR:Lcom/zunjae/zrecyclerview/a;

.field public static final enum STAGGERED:Lcom/zunjae/zrecyclerview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zunjae/zrecyclerview/a;

    const/4 v1, 0x0

    const-string v2, "LINEAR"

    invoke-direct {v0, v2, v1}, Lcom/zunjae/zrecyclerview/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zunjae/zrecyclerview/a;->LINEAR:Lcom/zunjae/zrecyclerview/a;

    new-instance v0, Lcom/zunjae/zrecyclerview/a;

    const/4 v2, 0x1

    const-string v3, "GRID"

    invoke-direct {v0, v3, v2}, Lcom/zunjae/zrecyclerview/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zunjae/zrecyclerview/a;->GRID:Lcom/zunjae/zrecyclerview/a;

    new-instance v0, Lcom/zunjae/zrecyclerview/a;

    const/4 v3, 0x2

    const-string v4, "STAGGERED"

    invoke-direct {v0, v4, v3}, Lcom/zunjae/zrecyclerview/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zunjae/zrecyclerview/a;->STAGGERED:Lcom/zunjae/zrecyclerview/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zunjae/zrecyclerview/a;

    sget-object v4, Lcom/zunjae/zrecyclerview/a;->LINEAR:Lcom/zunjae/zrecyclerview/a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/zunjae/zrecyclerview/a;->GRID:Lcom/zunjae/zrecyclerview/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zunjae/zrecyclerview/a;->STAGGERED:Lcom/zunjae/zrecyclerview/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/zunjae/zrecyclerview/a;->$VALUES:[Lcom/zunjae/zrecyclerview/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zunjae/zrecyclerview/a;
    .locals 1

    const-class v0, Lcom/zunjae/zrecyclerview/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zunjae/zrecyclerview/a;

    return-object p0
.end method

.method public static values()[Lcom/zunjae/zrecyclerview/a;
    .locals 1

    sget-object v0, Lcom/zunjae/zrecyclerview/a;->$VALUES:[Lcom/zunjae/zrecyclerview/a;

    invoke-virtual {v0}, [Lcom/zunjae/zrecyclerview/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zunjae/zrecyclerview/a;

    return-object v0
.end method
