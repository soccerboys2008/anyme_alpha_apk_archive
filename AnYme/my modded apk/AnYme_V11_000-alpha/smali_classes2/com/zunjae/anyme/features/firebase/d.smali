.class public final synthetic Lcom/zunjae/anyme/features/firebase/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/zunjae/anyme/features/firebase/e;->values()[Lcom/zunjae/anyme/features/firebase/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zunjae/anyme/features/firebase/d;->a:[I

    sget-object v0, Lcom/zunjae/anyme/features/firebase/d;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/firebase/e;->Normal:Lcom/zunjae/anyme/features/firebase/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/features/firebase/d;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/firebase/e;->BigPicture:Lcom/zunjae/anyme/features/firebase/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/zunjae/anyme/features/firebase/d;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/firebase/e;->BigText:Lcom/zunjae/anyme/features/firebase/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
