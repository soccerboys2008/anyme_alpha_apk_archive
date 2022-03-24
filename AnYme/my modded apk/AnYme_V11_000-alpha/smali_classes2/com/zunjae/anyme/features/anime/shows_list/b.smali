.class public final enum Lcom/zunjae/anyme/features/anime/shows_list/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zunjae/anyme/features/anime/shows_list/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zunjae/anyme/features/anime/shows_list/b;

.field public static final enum All:Lcom/zunjae/anyme/features/anime/shows_list/b;

.field public static final enum Completed:Lcom/zunjae/anyme/features/anime/shows_list/b;

.field public static final enum Dropped:Lcom/zunjae/anyme/features/anime/shows_list/b;

.field public static final enum OnHold:Lcom/zunjae/anyme/features/anime/shows_list/b;

.field public static final enum PTW:Lcom/zunjae/anyme/features/anime/shows_list/b;

.field public static final enum Watching:Lcom/zunjae/anyme/features/anime/shows_list/b;


# instance fields
.field private final tabIdentifier:I

.field private final tabPosition:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/zunjae/anyme/features/anime/shows_list/b;

    new-instance v7, Lcom/zunjae/anyme/features/anime/shows_list/b;

    const-string v2, "Watching"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Watching"

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/zunjae/anyme/features/anime/shows_list/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v7, Lcom/zunjae/anyme/features/anime/shows_list/b;->Watching:Lcom/zunjae/anyme/features/anime/shows_list/b;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/zunjae/anyme/features/anime/shows_list/b;

    const-string v9, "PTW"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "Plan To Watch"

    const/4 v13, 0x2

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/zunjae/anyme/features/anime/shows_list/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/anime/shows_list/b;->PTW:Lcom/zunjae/anyme/features/anime/shows_list/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/anime/shows_list/b;

    const-string v4, "OnHold"

    const/4 v5, 0x2

    const/4 v6, 0x2

    const-string v7, "On Hold"

    const/4 v8, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zunjae/anyme/features/anime/shows_list/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/anime/shows_list/b;->OnHold:Lcom/zunjae/anyme/features/anime/shows_list/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/anime/shows_list/b;

    const-string v4, "Completed"

    const/4 v5, 0x3

    const/4 v6, 0x3

    const-string v7, "Completed"

    const/4 v8, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zunjae/anyme/features/anime/shows_list/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/anime/shows_list/b;->Completed:Lcom/zunjae/anyme/features/anime/shows_list/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/anime/shows_list/b;

    const-string v4, "Dropped"

    const/4 v5, 0x4

    const/4 v6, 0x4

    const-string v7, "Dropped"

    const/4 v8, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zunjae/anyme/features/anime/shows_list/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/anime/shows_list/b;->Dropped:Lcom/zunjae/anyme/features/anime/shows_list/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/anime/shows_list/b;

    const-string v4, "All"

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-string v7, "All"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zunjae/anyme/features/anime/shows_list/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/anime/shows_list/b;->All:Lcom/zunjae/anyme/features/anime/shows_list/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/anime/shows_list/b;->$VALUES:[Lcom/zunjae/anyme/features/anime/shows_list/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zunjae/anyme/features/anime/shows_list/b;->tabPosition:I

    iput-object p4, p0, Lcom/zunjae/anyme/features/anime/shows_list/b;->title:Ljava/lang/String;

    iput p5, p0, Lcom/zunjae/anyme/features/anime/shows_list/b;->tabIdentifier:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zunjae/anyme/features/anime/shows_list/b;
    .locals 1

    const-class v0, Lcom/zunjae/anyme/features/anime/shows_list/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zunjae/anyme/features/anime/shows_list/b;

    return-object p0
.end method

.method public static values()[Lcom/zunjae/anyme/features/anime/shows_list/b;
    .locals 1

    sget-object v0, Lcom/zunjae/anyme/features/anime/shows_list/b;->$VALUES:[Lcom/zunjae/anyme/features/anime/shows_list/b;

    invoke-virtual {v0}, [Lcom/zunjae/anyme/features/anime/shows_list/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zunjae/anyme/features/anime/shows_list/b;

    return-object v0
.end method


# virtual methods
.method public final getTabIdentifier()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/b;->tabIdentifier:I

    return v0
.end method

.method public final getTabPosition()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/b;->tabPosition:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/b;->title:Ljava/lang/String;

    return-object v0
.end method
