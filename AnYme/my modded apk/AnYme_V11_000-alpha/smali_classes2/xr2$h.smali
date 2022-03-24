.class final enum Lxr2$h;
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

    invoke-virtual {p2}, Lmr2;->b()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const-string v0, "<"

    invoke-virtual {p1, v0}, Lwr2;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmr2;->q()V

    sget-object p2, Lxr2;->ScriptData:Lxr2;

    :goto_0
    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lwr2;->e()V

    sget-object p2, Lxr2;->ScriptDataEndTagOpen:Lxr2;

    goto :goto_0

    :cond_1
    const-string p2, "<!"

    invoke-virtual {p1, p2}, Lwr2;->a(Ljava/lang/String;)V

    sget-object p2, Lxr2;->ScriptDataEscapeStart:Lxr2;

    goto :goto_0

    :goto_1
    return-void
.end method
