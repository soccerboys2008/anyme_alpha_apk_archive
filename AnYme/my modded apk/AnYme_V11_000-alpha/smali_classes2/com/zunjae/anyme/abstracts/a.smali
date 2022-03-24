.class public final synthetic Lcom/zunjae/anyme/abstracts/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/zunjae/anyme/abstracts/c;->values()[Lcom/zunjae/anyme/abstracts/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zunjae/anyme/abstracts/a;->a:[I

    sget-object v0, Lcom/zunjae/anyme/abstracts/a;->a:[I

    sget-object v1, Lcom/zunjae/anyme/abstracts/c;->DELETE:Lcom/zunjae/anyme/abstracts/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/abstracts/a;->a:[I

    sget-object v1, Lcom/zunjae/anyme/abstracts/c;->UPDATE:Lcom/zunjae/anyme/abstracts/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/zunjae/anyme/abstracts/a;->a:[I

    sget-object v1, Lcom/zunjae/anyme/abstracts/c;->ADD:Lcom/zunjae/anyme/abstracts/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/zunjae/anyme/abstracts/c;->values()[Lcom/zunjae/anyme/abstracts/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zunjae/anyme/abstracts/a;->b:[I

    sget-object v0, Lcom/zunjae/anyme/abstracts/a;->b:[I

    sget-object v1, Lcom/zunjae/anyme/abstracts/c;->UPDATE:Lcom/zunjae/anyme/abstracts/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/abstracts/a;->b:[I

    sget-object v1, Lcom/zunjae/anyme/abstracts/c;->DELETE:Lcom/zunjae/anyme/abstracts/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/zunjae/anyme/abstracts/a;->b:[I

    sget-object v1, Lcom/zunjae/anyme/abstracts/c;->ADD:Lcom/zunjae/anyme/abstracts/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
