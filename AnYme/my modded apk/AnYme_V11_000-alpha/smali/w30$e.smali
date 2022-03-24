.class Lw30$e;
.super Lw30$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv30$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:Z

.field private m:Lv30$a;


# direct methods
.method public constructor <init>(Lw30$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SmoothStreamingMedia"

    invoke-direct {p0, p1, p2, v0}, Lw30$a;-><init>(Lw30$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lw30$e;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lw30$e;->m:Lv30$a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lw30$e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lw30$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Lv30$b;

    iget-object v0, p0, Lw30$e;->e:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lw30$e;->m:Lv30$a;

    if-eqz v0, :cond_2

    new-instance v1, Lou;

    const/4 v2, 0x1

    new-array v3, v2, [Lou$b;

    new-instance v4, Lou$b;

    iget-object v5, v0, Lv30$a;->a:Ljava/util/UUID;

    iget-object v0, v0, Lv30$a;->b:[B

    const-string v6, "video/mp4"

    invoke-direct {v4, v5, v6, v0}, Lou$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    invoke-direct {v1, v3}, Lou;-><init>([Lou$b;)V

    array-length v3, v13

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v13, v4

    iget v6, v5, Lv30$b;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    if-ne v6, v2, :cond_1

    :cond_0
    iget-object v5, v5, Lv30$b;->j:[Lcom/google/android/exoplayer2/g0;

    const/4 v6, 0x0

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    aget-object v7, v5, v6

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/g0;->a(Lou;)Lcom/google/android/exoplayer2/g0;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lv30;

    iget v2, p0, Lw30$e;->f:I

    iget v3, p0, Lw30$e;->g:I

    iget-wide v4, p0, Lw30$e;->h:J

    iget-wide v6, p0, Lw30$e;->i:J

    iget-wide v8, p0, Lw30$e;->j:J

    iget v10, p0, Lw30$e;->k:I

    iget-boolean v11, p0, Lw30$e;->l:Z

    iget-object v12, p0, Lw30$e;->m:Lv30$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lv30;-><init>(IIJJJIZLv30$a;[Lv30$b;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lv30$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw30$e;->e:Ljava/util/List;

    check-cast p1, Lv30$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv30$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw30$e;->m:Lv30$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    check-cast p1, Lv30$a;

    iput-object p1, p0, Lw30$e;->m:Lv30$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    const-string v0, "MajorVersion"

    invoke-virtual {p0, p1, v0}, Lw30$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lw30$e;->f:I

    const-string v0, "MinorVersion"

    invoke-virtual {p0, p1, v0}, Lw30$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lw30$e;->g:I

    const-string v0, "TimeScale"

    const-wide/32 v1, 0x989680

    invoke-virtual {p0, p1, v0, v1, v2}, Lw30$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lw30$e;->h:J

    const-string v1, "Duration"

    invoke-virtual {p0, p1, v1}, Lw30$a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lw30$e;->i:J

    const-string v1, "DVRWindowLength"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lw30$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lw30$e;->j:J

    const-string v1, "LookaheadCount"

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v1, v2}, Lw30$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lw30$e;->k:I

    const-string v1, "IsLive"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lw30$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lw30$e;->l:Z

    iget-wide v1, p0, Lw30$e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lw30$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
