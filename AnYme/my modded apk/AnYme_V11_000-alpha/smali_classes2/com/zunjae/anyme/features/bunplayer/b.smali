.class public final Lcom/zunjae/anyme/features/bunplayer/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "seriesTitle"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoLink"

    invoke-static {p4, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zunjae/anyme/features/bunplayer/b;->a:I

    iput-object p2, p0, Lcom/zunjae/anyme/features/bunplayer/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zunjae/anyme/features/bunplayer/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/zunjae/anyme/features/bunplayer/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/zunjae/anyme/features/bunplayer/b;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/bunplayer/b;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zunjae/anyme/features/bunplayer/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zunjae/anyme/features/bunplayer/b;

    iget v0, p0, Lcom/zunjae/anyme/features/bunplayer/b;->a:I

    iget v1, p1, Lcom/zunjae/anyme/features/bunplayer/b;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/zunjae/anyme/features/bunplayer/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/zunjae/anyme/features/bunplayer/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/zunjae/anyme/features/bunplayer/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/b;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/zunjae/anyme/features/bunplayer/b;->e:Ljava/lang/Integer;

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/zunjae/anyme/features/bunplayer/b;->a:I

    invoke-static {v0}, Lc;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/b;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/b;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimeVydiaParameter(malId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zunjae/anyme/features/bunplayer/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seriesTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/b;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
