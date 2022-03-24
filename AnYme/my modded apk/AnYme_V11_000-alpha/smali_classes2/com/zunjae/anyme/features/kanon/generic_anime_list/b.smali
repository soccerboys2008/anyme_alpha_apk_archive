.class public final synthetic Lcom/zunjae/anyme/features/kanon/generic_anime_list/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->values()[Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/b;->a:[I

    sget-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/b;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->Genre:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/b;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->Producer:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/b;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->KitsuCategory:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/b;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->AllUserNotes:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/b;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->PopularityInApp:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/b;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->ContinueWatching:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/b;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->ShowByScore:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/b;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->AdvancedSearchV3:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
