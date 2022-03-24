.class abstract Lur2$h;
.super Lur2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/StringBuilder;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field i:Z

.field j:Lorg/jsoup/nodes/b;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lur2;-><init>(Lur2$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lur2$h;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lur2$h;->g:Z

    iput-boolean v0, p0, Lur2$h;->h:Z

    iput-boolean v0, p0, Lur2$h;->i:Z

    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lur2$h;->h:Z

    iget-object v0, p0, Lur2$h;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lur2$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lur2$h;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur2$h;->a(Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lur2$h;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lur2$h;->d:Ljava/lang/String;

    return-void
.end method

.method final a([I)V
    .locals 4

    invoke-direct {p0}, Lur2$h;->u()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lur2$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(C)V
    .locals 1

    invoke-direct {p0}, Lur2$h;->u()V

    iget-object v0, p0, Lur2$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lur2$h;->u()V

    iget-object v0, p0, Lur2$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lur2$h;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lur2$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method final c(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur2$h;->c(Ljava/lang/String;)V

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lur2$h;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lur2$h;->b:Ljava/lang/String;

    iget-object p1, p0, Lur2$h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lur2$h;->c:Ljava/lang/String;

    return-void
.end method

.method final d(Ljava/lang/String;)Lur2$h;
    .locals 0

    iput-object p1, p0, Lur2$h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lur2$h;->c:Ljava/lang/String;

    return-object p0
.end method

.method l()Lur2$h;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lur2$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lur2$h;->c:Ljava/lang/String;

    iput-object v0, p0, Lur2$h;->d:Ljava/lang/String;

    iget-object v1, p0, Lur2$h;->e:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lur2;->a(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lur2$h;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lur2$h;->g:Z

    iput-boolean v1, p0, Lur2$h;->h:Z

    iput-boolean v1, p0, Lur2$h;->i:Z

    iput-object v0, p0, Lur2$h;->j:Lorg/jsoup/nodes/b;

    return-object p0
.end method

.method bridge synthetic l()Lur2;
    .locals 1

    invoke-virtual {p0}, Lur2$h;->l()Lur2$h;

    move-result-object v0

    return-object v0
.end method

.method final n()V
    .locals 1

    iget-object v0, p0, Lur2$h;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lur2$h;->r()V

    :cond_0
    return-void
.end method

.method final o()Lorg/jsoup/nodes/b;
    .locals 1

    iget-object v0, p0, Lur2$h;->j:Lorg/jsoup/nodes/b;

    return-object v0
.end method

.method final p()Z
    .locals 1

    iget-boolean v0, p0, Lur2$h;->i:Z

    return v0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lur2$h;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llr2;->a(Z)V

    iget-object v0, p0, Lur2$h;->b:Ljava/lang/String;

    return-object v0
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Lur2$h;->j:Lorg/jsoup/nodes/b;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Lur2$h;->j:Lorg/jsoup/nodes/b;

    :cond_0
    iget-object v0, p0, Lur2$h;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lur2$h;->h:Z

    if-eqz v1, :cond_2

    new-instance v1, Lorg/jsoup/nodes/a;

    iget-object v2, p0, Lur2$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lur2$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lur2$h;->f:Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v0, v2}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lur2$h;->g:Z

    if-eqz v1, :cond_3

    new-instance v1, Lorg/jsoup/nodes/a;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/jsoup/nodes/c;

    invoke-direct {v1, v0}, Lorg/jsoup/nodes/c;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lur2$h;->j:Lorg/jsoup/nodes/b;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/a;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lur2$h;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lur2$h;->g:Z

    iput-boolean v1, p0, Lur2$h;->h:Z

    iget-object v1, p0, Lur2$h;->e:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lur2;->a(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lur2$h;->f:Ljava/lang/String;

    return-void
.end method

.method final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lur2$h;->c:Ljava/lang/String;

    return-object v0
.end method

.method final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lur2$h;->g:Z

    return-void
.end method
