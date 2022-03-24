.class public final Lcom/zunjae/anyme/features/discover/advanced_search/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ImageURL"
    .end annotation
.end field

.field public b:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Score"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Title"
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MALId"
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AiringStart"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation
.end field

.field public g:I
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
.method public a()Lq62;
    .locals 5

    new-instance v0, Lq62;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/b;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/zunjae/anyme/features/discover/advanced_search/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/zunjae/anyme/features/discover/advanced_search/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lq62;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
