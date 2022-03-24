.class public final synthetic Lcom/zunjae/anyme/features/niche/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/zunjae/anyme/features/niche/h;->values()[Lcom/zunjae/anyme/features/niche/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zunjae/anyme/features/niche/g;->a:[I

    sget-object v0, Lcom/zunjae/anyme/features/niche/g;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/niche/h;->TV:Lcom/zunjae/anyme/features/niche/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/features/niche/g;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/niche/h;->Upcoming:Lcom/zunjae/anyme/features/niche/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/features/niche/g;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/niche/h;->Airing:Lcom/zunjae/anyme/features/niche/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/features/niche/g;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/niche/h;->Movies:Lcom/zunjae/anyme/features/niche/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
