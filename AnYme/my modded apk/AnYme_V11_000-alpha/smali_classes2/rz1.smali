.class public final synthetic Lrz1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->values()[Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrz1;->a:[I

    sget-object v0, Lrz1;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->STUDIO:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lrz1;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->ANIME:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lrz1;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->MANGA:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
