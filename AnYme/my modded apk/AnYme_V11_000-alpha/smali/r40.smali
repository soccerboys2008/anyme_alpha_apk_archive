.class public final Lr40;
.super La40;
.source ""


# instance fields
.field private final n:Ls40;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, La40;-><init>(Ljava/lang/String;)V

    new-instance v0, Ly70;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Ly70;-><init>([B)V

    invoke-virtual {v0}, Ly70;->A()I

    move-result p1

    invoke-virtual {v0}, Ly70;->A()I

    move-result v0

    new-instance v1, Ls40;

    invoke-direct {v1, p1, v0}, Ls40;-><init>(II)V

    iput-object v1, p0, Lr40;->n:Ls40;

    return-void
.end method


# virtual methods
.method protected a([BIZ)Lc40;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lr40;->n:Ls40;

    invoke-virtual {p3}, Ls40;->a()V

    :cond_0
    new-instance p3, Lt40;

    iget-object v0, p0, Lr40;->n:Ls40;

    invoke-virtual {v0, p1, p2}, Ls40;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lt40;-><init>(Ljava/util/List;)V

    return-object p3
.end method
