.class public final Lcom/zunjae/anyme/features/firebase/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/firebase/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/firebase/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/zunjae/anyme/features/firebase/e;
    .locals 5

    invoke-static {}, Lcom/zunjae/anyme/features/firebase/e;->values()[Lcom/zunjae/anyme/features/firebase/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zunjae/anyme/features/firebase/e;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/zunjae/anyme/features/firebase/e;->Normal:Lcom/zunjae/anyme/features/firebase/e;

    :goto_2
    return-object v3
.end method
