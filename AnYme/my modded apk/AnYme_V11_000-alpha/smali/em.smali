.class Lem;
.super Lsb2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb2<",
        "Lim;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Loc2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkm;Lka2;Ltb2;)V
    .locals 6

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsb2;-><init>(Landroid/content/Context;Lrb2;Lka2;Ltb2;I)V

    return-void
.end method


# virtual methods
.method a(Loc2;)V
    .locals 0

    iput-object p1, p0, Lem;->g:Loc2;

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsb2;->c:Lka2;

    invoke-interface {v0}, Lka2;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 1

    iget-object v0, p0, Lem;->g:Loc2;

    if-nez v0, :cond_0

    invoke-super {p0}, Lsb2;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Loc2;->c:I

    :goto_0
    return v0
.end method

.method protected f()I
    .locals 1

    iget-object v0, p0, Lem;->g:Loc2;

    if-nez v0, :cond_0

    invoke-super {p0}, Lsb2;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Loc2;->d:I

    :goto_0
    return v0
.end method
