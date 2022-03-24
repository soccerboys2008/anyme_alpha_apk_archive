.class public final enum Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/kanon/generic_anime_list/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

.field public static final enum AdvancedSearchV3:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

.field public static final enum AllUserNotes:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

.field public static final Companion:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d$a;

.field public static final enum ContinueWatching:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

.field public static final enum Genre:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

.field public static final enum KitsuCategory:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

.field public static final enum PopularityInApp:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

.field public static final enum Producer:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

.field public static final enum ShowByScore:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;


# instance fields
.field private final id:I

.field private final showGlobalScore:Z

.field private final showOverlay:Z

.field private final supportsPagination:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    new-instance v10, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const-string v2, "Genre"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;-><init>(Ljava/lang/String;IIZZZILui2;)V

    sput-object v10, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->Genre:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const-string v12, "Producer"

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;-><init>(Ljava/lang/String;IIZZZILui2;)V

    sput-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->Producer:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const-string v4, "ContinueWatching"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;-><init>(Ljava/lang/String;IIZZZILui2;)V

    sput-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->ContinueWatching:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const-string v4, "KitsuCategory"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;-><init>(Ljava/lang/String;IIZZZILui2;)V

    sput-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->KitsuCategory:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const-string v4, "AllUserNotes"

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->AllUserNotes:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const-string v4, "PopularityInApp"

    const/4 v5, 0x5

    const/4 v6, 0x6

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;-><init>(Ljava/lang/String;IIZZZILui2;)V

    sput-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->PopularityInApp:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const-string v4, "ShowByScore"

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v10, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;-><init>(Ljava/lang/String;IIZZZILui2;)V

    sput-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->ShowByScore:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const-string v4, "AdvancedSearchV3"

    const/4 v5, 0x7

    const/16 v6, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;-><init>(Ljava/lang/String;IIZZZILui2;)V

    sput-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->AdvancedSearchV3:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->$VALUES:[Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    new-instance v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d$a;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->Companion:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->id:I

    iput-boolean p4, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->supportsPagination:Z

    iput-boolean p5, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->showOverlay:Z

    iput-boolean p6, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->showGlobalScore:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZZZILui2;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;-><init>(Ljava/lang/String;IIZZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;
    .locals 1

    const-class v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    return-object p0
.end method

.method public static values()[Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;
    .locals 1

    sget-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->$VALUES:[Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-virtual {v0}, [Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    return-object v0
.end method


# virtual methods
.method public final descriptionToDisplay(Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lxk2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const-string p1, "No notes"

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string p1, "1 note"

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " notes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->id:I

    return v0
.end method

.method public final getShowGlobalScore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->showGlobalScore:Z

    return v0
.end method

.method public final getShowOverlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->showOverlay:Z

    return v0
.end method

.method public final getSupportsPagination()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->supportsPagination:Z

    return v0
.end method
