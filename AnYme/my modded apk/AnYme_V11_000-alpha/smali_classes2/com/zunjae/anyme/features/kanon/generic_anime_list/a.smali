.class public final Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MALId"
    .end annotation
.end field

.field private final b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Score"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ImageURL"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Title"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Episodes"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AdditionalInformation"
    .end annotation
.end field

.field private h:Ln62;


# direct methods
.method public constructor <init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln62;)V
    .locals 1

    const-string v0, "imageURL"

    invoke-static {p5, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->a:I

    iput-wide p2, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->b:D

    iput-object p4, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->e:Ljava/lang/String;

    iput p7, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->f:I

    iput-object p8, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->h:Ln62;

    return-void
.end method


# virtual methods
.method public final a()Lq62;
    .locals 5

    new-instance v0, Lq62;

    iget v1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->a:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lq62;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ln62;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->h:Ln62;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->a:I

    return v0
.end method

.method public final e()Ln62;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->h:Ln62;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;

    iget v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->a:I

    iget v1, p1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->b:D

    iget-wide v2, p1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->f:I

    iget v1, p1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->h:Ln62;

    iget-object p1, p1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->h:Ln62;

    invoke-static {v0, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->b:D

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->a:I

    invoke-static {v0}, Lc;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->b:D

    invoke-static {v1, v2}, La;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->f:I

    invoke-static {v1}, Lc;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->h:Ln62;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Eps)"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Eps"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
