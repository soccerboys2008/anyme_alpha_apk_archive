.class final enum Lxr2$k0;
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
    .locals 3

    invoke-virtual {p2}, Lmr2;->q()V

    new-instance v0, Lur2$c;

    invoke-direct {v0}, Lur2$c;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lur2$c;->c:Z

    iget-object v1, v0, Lur2$c;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {p2, v2}, Lmr2;->a(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lwr2;->a(Lur2;)V

    sget-object p2, Lxr2;->Data:Lxr2;

    invoke-virtual {p1, p2}, Lwr2;->a(Lxr2;)V

    return-void
.end method
