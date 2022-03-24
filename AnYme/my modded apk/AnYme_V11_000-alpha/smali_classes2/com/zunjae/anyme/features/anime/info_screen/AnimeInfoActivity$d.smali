.class public final Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lj12;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lj12;ZZ)V
    .locals 1

    const-string v0, "site"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->a:Lj12;

    iput-boolean p2, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->b:Z

    iput-boolean p3, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->c:Z

    return v0
.end method

.method public final c()Lj12;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->a:Lj12;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->a:Lj12;

    iget-object v1, p1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->a:Lj12;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->b:Z

    iget-boolean v1, p1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->c:Z

    iget-boolean p1, p1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->c:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->a:Lj12;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenStreamBus(site="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->a:Lj12;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
