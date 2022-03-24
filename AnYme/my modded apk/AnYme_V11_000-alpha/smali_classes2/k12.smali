.class public final synthetic Lk12;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 18

    invoke-static {}, Lj12;->values()[Lj12;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lk12;->a:[I

    sget-object v0, Lk12;->a:[I

    sget-object v1, Lj12;->AnimeHub:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lk12;->a:[I

    sget-object v1, Lj12;->KickAssAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lj12;->values()[Lj12;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lk12;->b:[I

    sget-object v0, Lk12;->b:[I

    sget-object v1, Lj12;->WonderfulSubs:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lk12;->b:[I

    sget-object v1, Lj12;->AnimeUltimaNative:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lj12;->values()[Lj12;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lk12;->c:[I

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->WonderfulSubs:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->BestAnimes:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->AnimeKisa:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->AnimeUltimaNative:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->NineAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->ChiaAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->GoGoAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->AnimeFLV:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->TioAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->AnimeHub:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->AnimePahe:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->DubbedAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->RyuAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->KissHentai:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->HentaiGasm:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v16, 0xf

    aput v16, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->HentaiMama:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x10

    aput v17, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->HentaiPulse:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x11

    aput v17, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->KickAssAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x12

    aput v17, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->AnimeUltima:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x13

    aput v17, v0, v1

    sget-object v0, Lk12;->c:[I

    sget-object v1, Lj12;->FourAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x14

    aput v17, v0, v1

    invoke-static {}, Lj12;->values()[Lj12;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lk12;->d:[I

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->WonderfulSubs:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->AnimeUltimaNative:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->BestAnimes:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->AnimeKisa:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->NineAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->ChiaAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->GoGoAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->AnimeFLV:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->TioAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->AnimeHub:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->AnimePahe:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->DubbedAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->RyuAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->KickAssAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->AnimeUltima:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v16, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->FourAnime:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->KissHentai:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->HentaiGasm:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->HentaiMama:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v0, Lk12;->d:[I

    sget-object v1, Lj12;->HentaiPulse:Lj12;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    return-void
.end method
