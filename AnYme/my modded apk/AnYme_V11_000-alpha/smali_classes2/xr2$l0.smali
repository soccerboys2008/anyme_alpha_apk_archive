.class final enum Lxr2$l0;
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
    .locals 1

    const-string v0, "--"

    invoke-virtual {p2, v0}, Lmr2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwr2;->c()V

    sget-object p2, Lxr2;->CommentStart:Lxr2;

    :goto_0
    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    goto :goto_1

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lmr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lxr2;->Doctype:Lxr2;

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lmr2;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lxr2;->CdataSection:Lxr2;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lwr2;->c(Lxr2;)V

    sget-object p2, Lxr2;->BogusComment:Lxr2;

    invoke-virtual {p1, p2}, Lwr2;->a(Lxr2;)V

    :goto_1
    return-void
.end method
