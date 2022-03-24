.class public Lcom/google/android/gms/cast/o;
.super Lib0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/o$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/cast/n;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/p;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/h1;

    invoke-direct {v0}, Lcom/google/android/gms/cast/h1;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lib0;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/o;->clear()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/g1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/o;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/o;)V
    .locals 2

    invoke-direct {p0}, Lib0;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/cast/o;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/o;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->f:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/cast/o;->g:I

    iput v0, p0, Lcom/google/android/gms/cast/o;->g:I

    iget-object v0, p1, Lcom/google/android/gms/cast/o;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/o;->i:Lcom/google/android/gms/cast/n;

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->i:Lcom/google/android/gms/cast/n;

    iget v0, p1, Lcom/google/android/gms/cast/o;->j:I

    iput v0, p0, Lcom/google/android/gms/cast/o;->j:I

    iget-object v0, p1, Lcom/google/android/gms/cast/o;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->k:Ljava/util/List;

    iget v0, p1, Lcom/google/android/gms/cast/o;->l:I

    iput v0, p0, Lcom/google/android/gms/cast/o;->l:I

    iget-wide v0, p1, Lcom/google/android/gms/cast/o;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/cast/o;->m:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/o;Lcom/google/android/gms/cast/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/o;-><init>(Lcom/google/android/gms/cast/o;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/n;ILjava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/n;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/p;",
            ">;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lib0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/o;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/o;->f:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/cast/o;->g:I

    iput-object p4, p0, Lcom/google/android/gms/cast/o;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/o;->i:Lcom/google/android/gms/cast/n;

    iput p6, p0, Lcom/google/android/gms/cast/o;->j:I

    iput-object p7, p0, Lcom/google/android/gms/cast/o;->k:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/cast/o;->l:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/o;->m:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/o;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/o;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/gms/cast/o;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/o;->e:Ljava/lang/String;

    const-string v1, "entity"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/o;->f:Ljava/lang/String;

    const-string v1, "queueType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "LIVE_TV"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "VIDEO_PLAYLIST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "MOVIE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_3
    const-string v3, "ALBUM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_4
    const-string v3, "TV_SERIES"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v3, "AUDIOBOOK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "PLAYLIST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "RADIO_STATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v3, "PODCAST_SERIES"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x9

    iput v1, p0, Lcom/google/android/gms/cast/o;->g:I

    goto :goto_1

    :pswitch_1
    iput v5, p0, Lcom/google/android/gms/cast/o;->g:I

    goto :goto_1

    :pswitch_2
    iput v6, p0, Lcom/google/android/gms/cast/o;->g:I

    goto :goto_1

    :pswitch_3
    iput v7, p0, Lcom/google/android/gms/cast/o;->g:I

    goto :goto_1

    :pswitch_4
    iput v8, p0, Lcom/google/android/gms/cast/o;->g:I

    goto :goto_1

    :pswitch_5
    iput v9, p0, Lcom/google/android/gms/cast/o;->g:I

    goto :goto_1

    :pswitch_6
    iput v10, p0, Lcom/google/android/gms/cast/o;->g:I

    goto :goto_1

    :pswitch_7
    iput v11, p0, Lcom/google/android/gms/cast/o;->g:I

    goto :goto_1

    :pswitch_8
    iput v12, p0, Lcom/google/android/gms/cast/o;->g:I

    :goto_1
    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->h:Ljava/lang/String;

    const-string v0, "containerMetadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/cast/n$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/n$a;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/n$a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/n$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/n$a;->a()Lcom/google/android/gms/cast/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->i:Lcom/google/android/gms/cast/n;

    :cond_2
    const-string v0, "repeatMode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li90;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/o;->j:I

    :cond_3
    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/o;->k:Ljava/util/List;

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/o;->k:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/cast/p;

    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/p;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/google/android/gms/cast/o;->l:I

    const-string v1, "startIndex"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/o;->l:I

    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lcom/google/android/gms/cast/o;->m:J

    long-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lg90;->a(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/o;->m:J

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/cast/o;->g:I

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->h:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/cast/o;->j:I

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->k:Ljava/util/List;

    iput v1, p0, Lcom/google/android/gms/cast/o;->l:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/o;->m:J

    return-void
.end method


# virtual methods
.method public P()Lcom/google/android/gms/cast/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/o;->i:Lcom/google/android/gms/cast/n;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/o;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/o;->g:I

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/o;->j:I

    return v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/o;->l:I

    return v0
.end method

.method public X()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/o;->m:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/o;

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/o;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/o;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/o;->g:I

    iget v3, p1, Lcom/google/android/gms/cast/o;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/o;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->i:Lcom/google/android/gms/cast/n;

    iget-object v3, p1, Lcom/google/android/gms/cast/o;->i:Lcom/google/android/gms/cast/n;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/o;->j:I

    iget v3, p1, Lcom/google/android/gms/cast/o;->j:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/o;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/o;->l:I

    iget v3, p1, Lcom/google/android/gms/cast/o;->l:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/o;->m:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/o;->m:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->f:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/o;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->h:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->i:Lcom/google/android/gms/cast/n;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/o;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->k:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/o;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/o;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lkb0;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->T()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->Q()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->U()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->P()Lcom/google/android/gms/cast/n;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lkb0;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->V()I

    move-result p2

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->R()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v2}, Lkb0;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->W()I

    move-result p2

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->X()J

    move-result-wide v1

    const/16 p2, 0xa

    invoke-static {p1, p2, v1, v2}, Lkb0;->a(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lkb0;->a(Landroid/os/Parcel;I)V

    return-void
.end method
