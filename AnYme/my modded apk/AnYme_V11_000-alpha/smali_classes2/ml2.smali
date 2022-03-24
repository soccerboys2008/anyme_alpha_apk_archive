.class public final synthetic Lml2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lll2$c;->values()[Lll2$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lml2;->a:[I

    sget-object v0, Lml2;->a:[I

    sget-object v1, Lll2$c;->PARKING:Lll2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lml2;->a:[I

    sget-object v1, Lll2$c;->BLOCKING:Lll2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lml2;->a:[I

    sget-object v1, Lll2$c;->CPU_ACQUIRED:Lll2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lml2;->a:[I

    sget-object v1, Lll2$c;->RETIRING:Lll2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lml2;->a:[I

    sget-object v1, Lll2$c;->TERMINATED:Lll2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
