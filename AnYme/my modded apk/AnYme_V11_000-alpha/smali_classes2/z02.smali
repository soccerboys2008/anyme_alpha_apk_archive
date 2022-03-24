.class public final enum Lz02;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz02$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz02;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz02;

.field public static final enum AnimeUltima:Lz02;

.field public static final Companion:Lz02$a;

.field public static final enum WonderfulSubs:Lz02;


# instance fields
.field private final id:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lz02;

    new-instance v2, Lz02;

    const-string v3, "WonderfulSubs"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v3}, Lz02;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lz02;->WonderfulSubs:Lz02;

    aput-object v2, v1, v4

    new-instance v2, Lz02;

    const-string v3, "AnimeUltima"

    invoke-direct {v2, v3, v5, v0, v3}, Lz02;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lz02;->AnimeUltima:Lz02;

    aput-object v2, v1, v5

    sput-object v1, Lz02;->$VALUES:[Lz02;

    new-instance v0, Lz02$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz02$a;-><init>(Lui2;)V

    sput-object v0, Lz02;->Companion:Lz02$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz02;->id:I

    iput-object p4, p0, Lz02;->title:Ljava/lang/String;

    return-void
.end method

.method private final uniqueSeasonShowId(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz02;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_NSS2{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}_SLUG"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final uniqueShowId(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz02;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_NSS2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lz02;
    .locals 1

    const-class v0, Lz02;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz02;

    return-object p0
.end method

.method public static values()[Lz02;
    .locals 1

    sget-object v0, Lz02;->$VALUES:[Lz02;

    invoke-virtual {v0}, [Lz02;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz02;

    return-object v0
.end method


# virtual methods
.method public final deleteShowDestinationForId(I)V
    .locals 0

    invoke-direct {p0, p1}, Lz02;->uniqueShowId(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc52;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lz02;->id:I

    return v0
.end method

.method public final getSeasonIdForSlug(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "slug"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lz02;->uniqueSeasonShowId(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz02;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueShowDestination(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lz02;->uniqueShowId(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hasUniqueShowIdDestinationSaved(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lz02;->uniqueShowId(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc52;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isSlow()Z
    .locals 3

    sget-object v0, La12;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lef2;

    invoke-direct {v0}, Lef2;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final saveSeasonIdForSlug(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "seasonId"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lxk2;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SeasonID is empty..."

    invoke-static {p2, p1}, Lwv2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lz02;->uniqueSeasonShowId(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lc52;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final saveUniqueShowId(ILjava/lang/String;)V
    .locals 1

    const-string v0, "streamingSiteShowIdentifier"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz02;->uniqueShowId(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lc52;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
