.class final enum Lxr2$r;
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

    invoke-virtual {p2}, Lmr2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwr2;->a(Z)Lur2$h;

    iget-object v0, p1, Lwr2;->i:Lur2$h;

    invoke-virtual {p2}, Lmr2;->j()C

    move-result v1

    invoke-virtual {v0, v1}, Lur2$h;->c(C)V

    iget-object v0, p1, Lwr2;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmr2;->j()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lxr2;->ScriptDataEscapedEndTagName:Lxr2;

    invoke-virtual {p1, p2}, Lwr2;->a(Lxr2;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lwr2;->a(Ljava/lang/String;)V

    sget-object p2, Lxr2;->ScriptDataEscaped:Lxr2;

    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    :goto_0
    return-void
.end method
