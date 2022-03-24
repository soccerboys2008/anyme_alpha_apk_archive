.class public final synthetic Lcom/zunjae/anyme/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Ll22;->values()[Ll22;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zunjae/anyme/e;->a:[I

    sget-object v0, Lcom/zunjae/anyme/e;->a:[I

    sget-object v1, Ll22;->Home:Ll22;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/e;->a:[I

    sget-object v1, Ll22;->Bookmarks:Ll22;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/e;->a:[I

    sget-object v1, Ll22;->Discover:Ll22;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/e;->a:[I

    sget-object v1, Ll22;->Calendar:Ll22;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/e;->a:[I

    sget-object v1, Ll22;->Kanon:Ll22;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
