.class public final synthetic Lcom/zunjae/anyme/features/kanon/generic_anime_list/e;
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

    sput-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/e;->a:[I

    sget-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/e;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->AllUserNotes:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
