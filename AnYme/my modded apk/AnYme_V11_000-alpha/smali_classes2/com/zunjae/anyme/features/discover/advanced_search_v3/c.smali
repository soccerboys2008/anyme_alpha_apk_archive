.class public final enum Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;

.field public static final enum DubbedOnly:Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;


# instance fields
.field private final textToDisplay:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;

    new-instance v1, Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;

    const/4 v2, 0x0

    const-string v3, "DubbedOnly"

    const-string v4, "Dub"

    invoke-direct {v1, v3, v2, v4}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;->DubbedOnly:Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;->$VALUES:[Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;->textToDisplay:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;
    .locals 1

    const-class v0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;

    return-object p0
.end method

.method public static values()[Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;
    .locals 1

    sget-object v0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;->$VALUES:[Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;

    invoke-virtual {v0}, [Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;

    return-object v0
.end method


# virtual methods
.method public final getTextToDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;->textToDisplay:Ljava/lang/String;

    return-object v0
.end method
