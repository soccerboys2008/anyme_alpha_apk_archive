.class final Lur2$d;
.super Lur2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final b:Ljava/lang/StringBuilder;

.field c:Ljava/lang/String;

.field final d:Ljava/lang/StringBuilder;

.field final e:Ljava/lang/StringBuilder;

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lur2;-><init>(Lur2$a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lur2$d;->b:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lur2$d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lur2$d;->d:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lur2$d;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lur2$d;->f:Z

    sget-object v0, Lur2$i;->Doctype:Lur2$i;

    iput-object v0, p0, Lur2;->a:Lur2$i;

    return-void
.end method


# virtual methods
.method l()Lur2;
    .locals 1

    iget-object v0, p0, Lur2$d;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lur2;->a(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lur2$d;->c:Ljava/lang/String;

    iget-object v0, p0, Lur2$d;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lur2;->a(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lur2$d;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lur2;->a(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lur2$d;->f:Z

    return-object p0
.end method

.method n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lur2$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lur2$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lur2$d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lur2$d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lur2$d;->f:Z

    return v0
.end method
