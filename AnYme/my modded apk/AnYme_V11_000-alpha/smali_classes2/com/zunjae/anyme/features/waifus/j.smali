.class public final Lcom/zunjae/anyme/features/waifus/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WaifuId"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AnimeId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WaifuName"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ImageURL"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateCreated"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SeriesTitle"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalFavoriteCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zunjae/anyme/features/waifus/j;->a:I

    iput p2, p0, Lcom/zunjae/anyme/features/waifus/j;->b:I

    iput-object p3, p0, Lcom/zunjae/anyme/features/waifus/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/zunjae/anyme/features/waifus/j;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/zunjae/anyme/features/waifus/j;->e:J

    return-void
.end method

.method static synthetic a(Lcom/zunjae/anyme/features/waifus/j;Lcom/zunjae/anyme/features/waifus/j;)I
    .locals 2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/waifus/j;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/waifus/j;->b()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/zunjae/anyme/features/waifus/j;->j()Ljava/util/Comparator;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/zunjae/anyme/features/waifus/j;->k()Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zunjae/anyme/features/waifus/j;->i()Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/zunjae/anyme/features/waifus/j;Lcom/zunjae/anyme/features/waifus/j;)I
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/waifus/j;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/waifus/j;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/zunjae/anyme/features/waifus/j;Lcom/zunjae/anyme/features/waifus/j;)I
    .locals 0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/waifus/j;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/waifus/j;->a()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static i()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zunjae/anyme/features/waifus/f;->e:Lcom/zunjae/anyme/features/waifus/f;

    return-object v0
.end method

.method private static j()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zunjae/anyme/features/waifus/e;->e:Lcom/zunjae/anyme/features/waifus/e;

    return-object v0
.end method

.method private static k()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zunjae/anyme/features/waifus/g;->e:Lcom/zunjae/anyme/features/waifus/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/waifus/j;->b:I

    return v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zunjae/anyme/features/waifus/j;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/waifus/j;->f:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/zunjae/anyme/features/waifus/j;->e:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/j;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/waifus/j;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://myanimelist.net/character/%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/waifus/j;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/waifus/j;->a:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/j;->c:Ljava/lang/String;

    return-object v0
.end method
