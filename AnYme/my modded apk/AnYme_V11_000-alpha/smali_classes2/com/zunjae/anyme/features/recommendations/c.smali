.class public final Lcom/zunjae/anyme/features/recommendations/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Title"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ImageURL"
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MALId"
    .end annotation
.end field

.field private d:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Score"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Episodes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq62;
    .locals 6

    new-instance v0, Lq62;

    iget-object v1, p0, Lcom/zunjae/anyme/features/recommendations/c;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    iget-object v1, p0, Lcom/zunjae/anyme/features/recommendations/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v5, p0, Lcom/zunjae/anyme/features/recommendations/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-direct {v0, v3, v4, v1, v5}, Lq62;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    throw v2

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v2
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/recommendations/c;->e:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/c;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/c;->a:Ljava/lang/String;

    return-object v0
.end method
