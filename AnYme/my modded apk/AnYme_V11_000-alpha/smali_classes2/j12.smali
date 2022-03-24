.class public final enum Lj12;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj12$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj12;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj12;

.field public static final enum AnimeFLV:Lj12;

.field public static final enum AnimeHub:Lj12;

.field public static final enum AnimeKisa:Lj12;

.field public static final enum AnimePahe:Lj12;

.field public static final enum AnimeUltima:Lj12;

.field public static final enum AnimeUltimaNative:Lj12;

.field public static final enum BestAnimes:Lj12;

.field public static final enum ChiaAnime:Lj12;

.field public static final Companion:Lj12$a;

.field public static final enum DubbedAnime:Lj12;

.field public static final enum FourAnime:Lj12;

.field public static final enum GoGoAnime:Lj12;

.field public static final enum HentaiGasm:Lj12;

.field public static final enum HentaiMama:Lj12;

.field public static final enum HentaiPulse:Lj12;

.field private static final KEY_DEFAULT_STREAM_SITE:Ljava/lang/String; = "KEY_DEFAULT_STREAMING_SITEV16"

.field private static final KEY_GLOBAL_STREAM_APP:Ljava/lang/String; = "KEY_STREAMING_APPV16"

.field private static final KEY_PREFERRED_STREAM_SITE:Ljava/lang/String; = "KEY_PREFERRED_STREAM_SITEV16"

.field public static final enum KickAssAnime:Lj12;

.field public static final enum KissHentai:Lj12;

.field public static final enum NineAnime:Lj12;

.field public static final enum RyuAnime:Lj12;

.field public static final enum TioAnime:Lj12;

.field public static final enum WonderfulSubs:Lj12;


# instance fields
.field private final browser:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final identifier:Ljava/lang/String;

.field private numberOfUsers:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x14

    new-array v0, v0, [Lj12;

    new-instance v11, Lj12;

    const-class v5, Lcom/zunjae/anyme/features/browsers/sites/FourAnimeBrowser;

    const-string v2, "FourAnime"

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const-string v6, "4Anime"

    const-string v7, "4AnimeRepo"

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v11, Lj12;->FourAnime:Lj12;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    new-instance v1, Lj12;

    const-class v16, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    const-string v13, "AnimeUltimaNative"

    const/4 v14, 0x1

    const/16 v15, 0x14

    const-string v17, "AnimeUltima Native"

    const-string v18, "AnimeUltimaNative"

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->AnimeUltimaNative:Lj12;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/sites/AnimeKisaBrowser;

    const-string v4, "AnimeKisa"

    const/4 v5, 0x2

    const/16 v6, 0x10

    const-string v8, "AnimeKisa"

    const-string v9, "AnimeKisaRepo"

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->AnimeKisa:Lj12;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/sites/AnimeUltimaBrowser;

    const-string v4, "AnimeUltima"

    const/4 v5, 0x3

    const/16 v6, 0x16

    const-string v8, "AnimeUltima"

    const-string v9, "AnimeUltimaV2"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->AnimeUltima:Lj12;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/sites/KickAssAnimeBrowser;

    const-string v4, "KickAssAnime"

    const/4 v5, 0x4

    const/16 v6, 0x15

    const-string v8, "KickassAnime"

    const-string v9, "KickAssAnime"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->KickAssAnime:Lj12;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;

    const-string v4, "NineAnime"

    const/4 v5, 0x5

    const/4 v6, 0x2

    const-string v8, "9Anime"

    const-string v9, "9AnimeV2"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->NineAnime:Lj12;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/sites/AnimeFLVBrowser;

    const-string v4, "AnimeFLV"

    const/4 v5, 0x6

    const/16 v6, 0x9

    const-string v8, "AnimeFLV"

    const-string v9, "AnimeFLVRepository"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->AnimeFLV:Lj12;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/sites/TioAnimeBrowser;

    const-string v4, "TioAnime"

    const/4 v5, 0x7

    const/16 v6, 0x13

    const-string v8, "TioAnime"

    const-string v9, "TioAnimeRepo"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->TioAnime:Lj12;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/sites/AnimeHubBrowser;

    const-string v4, "AnimeHub"

    const/16 v5, 0x8

    const/16 v6, 0xd

    const-string v8, "AnimeHub"

    const-string v9, "AnimeHubRepository"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->AnimeHub:Lj12;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/sites/AnimePaheBrowser;

    const-string v4, "AnimePahe"

    const/16 v5, 0x9

    const/16 v6, 0x8

    const-string v8, "AnimePahe"

    const-string v9, "AnimePaheRepository"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->AnimePahe:Lj12;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/sites/DubbedAnimeBrowser;

    const-string v4, "DubbedAnime"

    const/16 v5, 0xa

    const/16 v6, 0xe

    const-string v8, "DubbedAnime"

    const-string v9, "DubbedAnimeRepo"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->DubbedAnime:Lj12;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/sites/BestAnimesBrowser;

    const-string v4, "BestAnimes"

    const/16 v5, 0xb

    const/16 v6, 0x12

    const-string v8, "BestAnimes"

    const-string v9, "BestAnimesRepo"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->BestAnimes:Lj12;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/sites/ChiaAnimeBrowser;

    const-string v4, "ChiaAnime"

    const/16 v5, 0xc

    const/4 v6, 0x7

    const-string v8, "Chia Anime"

    const-string v9, "ChiaAnimeRepository"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->ChiaAnime:Lj12;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/sites/RyuAnimeBrowser;

    const-string v4, "RyuAnime"

    const/16 v5, 0xd

    const/16 v6, 0xa

    const-string v8, "RyuAnime"

    const-string v9, "RyuAnimeRepository"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->RyuAnime:Lj12;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/sites/GoGoBrowser;

    const-string v4, "GoGoAnime"

    const/16 v5, 0xe

    const/4 v6, 0x1

    const-string v8, "GoGoAnime"

    const-string v9, "GoGoAnimeV2"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->GoGoAnime:Lj12;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    const-string v4, "WonderfulSubs"

    const/16 v5, 0xf

    const/16 v6, 0x11

    const-string v8, "WonderfulSubs"

    const-string v9, "WonderfulSubsRepo"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->WonderfulSubs:Lj12;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/nsfw/KHBrowser;

    const-string v4, "KissHentai"

    const/16 v5, 0x10

    const/16 v6, 0x64

    const-string v8, "KissHentai"

    const-string v9, "KissHentaiRepo"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->KissHentai:Lj12;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/nsfw/HGBrowser;

    const-string v4, "HentaiGasm"

    const/16 v5, 0x11

    const/16 v6, 0x65

    const-string v8, "HentaiGasm"

    const-string v9, "HentaiGasmRepo"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->HentaiGasm:Lj12;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;

    const-string v4, "HentaiMama"

    const/16 v5, 0x12

    const/16 v6, 0x67

    const-string v8, "HentaiMama"

    const-string v9, "HentaiMamaRepo"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->HentaiMama:Lj12;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lj12;

    const-class v7, Lcom/zunjae/anyme/features/browsers/nsfw/HPBrowser;

    const-string v4, "HentaiPulse"

    const/16 v5, 0x13

    const/16 v6, 0x69

    const-string v8, "HentaiPulse"

    const-string v9, "HentaiPulseRepo"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V

    sput-object v1, Lj12;->HentaiPulse:Lj12;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lj12;->$VALUES:[Lj12;

    new-instance v0, Lj12$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj12$a;-><init>(Lui2;)V

    sput-object v0, Lj12;->Companion:Lj12$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj12;->id:I

    iput-object p4, p0, Lj12;->browser:Ljava/lang/Class;

    iput-object p5, p0, Lj12;->title:Ljava/lang/String;

    iput-object p6, p0, Lj12;->identifier:Ljava/lang/String;

    iput p7, p0, Lj12;->numberOfUsers:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILui2;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lj12;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final getKey(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj12;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lj12;
    .locals 1

    const-class v0, Lj12;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj12;

    return-object p0
.end method

.method public static values()[Lj12;
    .locals 1

    sget-object v0, Lj12;->$VALUES:[Lj12;

    invoke-virtual {v0}, [Lj12;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj12;

    return-object v0
.end method


# virtual methods
.method public final clearAnimeURL(I)V
    .locals 0

    invoke-direct {p0, p1}, Lj12;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc52;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getBrowser()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lj12;->browser:Ljava/lang/Class;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lj12;->id:I

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj12;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfUsers()I
    .locals 1

    iget v0, p0, Lj12;->numberOfUsers:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj12;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 4

    sget-object v0, Lk12;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isNSFW()Z
    .locals 3

    sget-object v0, Lk12;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lef2;

    invoke-direct {v0}, Lef2;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, 0x1

    :pswitch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNative()Z
    .locals 1

    invoke-virtual {p0}, Lj12;->nativeStreamingSite()Lz02;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nativeStreamingSite()Lz02;
    .locals 2

    sget-object v0, Lk12;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lz02;->AnimeUltima:Lz02;

    goto :goto_0

    :cond_1
    sget-object v0, Lz02;->WonderfulSubs:Lz02;

    :goto_0
    return-object v0
.end method

.method public final setNumberOfUsers(I)V
    .locals 0

    iput p1, p0, Lj12;->numberOfUsers:I

    return-void
.end method

.method public final shortDescription()Ljava/lang/String;
    .locals 4

    sget-object v0, Lk12;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Sub and Dub"

    const-string v2, "Spanish \ud83c\uddea\ud83c\uddf8"

    const-string v3, "NSFW \u2764"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lef2;

    invoke-direct {v0}, Lef2;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "Videos hosted on Google"

    goto :goto_0

    :pswitch_1
    const-string v1, "AnimeUltima but not native"

    goto :goto_0

    :pswitch_2
    const-string v1, "Fast streaming site"

    goto :goto_0

    :pswitch_3
    move-object v1, v3

    goto :goto_0

    :pswitch_4
    const-string v1, "\ufe0fNSFW \u2764, uses RapidVideo or Openload"

    goto :goto_0

    :pswitch_5
    const-string v1, "Dub, fast site"

    goto :goto_0

    :pswitch_6
    const-string v1, "3 different sources, mostly sub, 1080p"

    goto :goto_0

    :pswitch_7
    move-object v1, v2

    goto :goto_0

    :pswitch_8
    const-string v1, "Uses many different sources"

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_a
    const-string v1, "Fast uploads"

    goto :goto_0

    :pswitch_b
    const-string v1, "[BETA] native, adaptive streaming, good for recently released shows, mostly 1080p"

    goto :goto_0

    :pswitch_c
    const-string v1, "Fast streaming"

    goto :goto_0

    :pswitch_d
    const-string v1, "Uses TrollVid and MP4Upload, fast site, both Sub and Dub"

    goto :goto_0

    :pswitch_e
    const-string v1, "[BETA] Native, adaptive streaming, quality picker, 720p, 1080P"

    :goto_0
    :pswitch_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
