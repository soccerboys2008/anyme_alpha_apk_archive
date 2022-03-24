.class final enum Lxr2$o0;
.super Lxr2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxr2;-><init>(Ljava/lang/String;ILxr2$k;)V

    return-void
.end method


# virtual methods
.method read(Lwr2;Lmr2;)V
    .locals 2

    invoke-virtual {p2}, Lmr2;->j()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lwr2;->n:Lur2$c;

    iget-object p1, p1, Lur2$c;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lmr2;->a([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lwr2;->b(Lxr2;)V

    invoke-virtual {p1}, Lwr2;->f()V

    sget-object p2, Lxr2;->Data:Lxr2;

    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lxr2;->CommentEndDash:Lxr2;

    invoke-virtual {p1, p2}, Lwr2;->a(Lxr2;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lwr2;->c(Lxr2;)V

    invoke-virtual {p2}, Lmr2;->a()V

    iget-object p1, p1, Lwr2;->n:Lur2$c;

    iget-object p1, p1, Lur2$c;->b:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
