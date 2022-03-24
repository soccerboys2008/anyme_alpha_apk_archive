.class public final enum Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/discover/advanced_search_v3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

.field public static final Companion:Lcom/zunjae/anyme/features/discover/advanced_search_v3/d$a;

.field public static final enum Movies:Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

.field public static final enum Special:Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

.field public static final enum TV:Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;


# instance fields
.field private final id:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

    new-instance v2, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lag2;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "TV"

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v5, v4}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v2, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;->TV:Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

    aput-object v2, v1, v6

    new-instance v2, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lag2;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "Movies"

    invoke-direct {v2, v7, v3, v7, v5}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v2, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;->Movies:Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

    aput-object v2, v1, v3

    new-instance v2, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

    new-array v5, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v5}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Special"

    const-string v5, "Specials"

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v2, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;->Special:Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

    aput-object v2, v1, v4

    sput-object v1, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;->$VALUES:[Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

    new-instance v0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d$a;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;->Companion:Lcom/zunjae/anyme/features/discover/advanced_search_v3/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;->id:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;
    .locals 1

    const-class v0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

    return-object p0
.end method

.method public static values()[Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;
    .locals 1

    sget-object v0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;->$VALUES:[Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

    invoke-virtual {v0}, [Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;->id:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;->title:Ljava/lang/String;

    return-object v0
.end method
