.class public final Lcom/zunjae/anyme/features/anime/info_screen/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/anime/info_screen/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

.field private b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Lq62;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->NOTHING:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->a:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/a;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->c:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/a;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/a;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "content"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->e:I

    return-void
.end method

.method public final a(Lcom/zunjae/anyme/features/anime/info_screen/a$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->a:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Lq62;)V
    .locals 1

    const-string v0, "minimalAnimeInfo"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->f:Lq62;

    return-void
.end method

.method public final b()Lq62;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->f:Lq62;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "title"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lcom/zunjae/anyme/features/anime/info_screen/a$a;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->a:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/a;->a:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    sget-object v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->ANIME:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->MANGA:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->GENRE:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->STUDIO:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
