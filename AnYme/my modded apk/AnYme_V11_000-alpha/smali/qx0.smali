.class final Lqx0;
.super Lcom/google/android/gms/common/api/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/d<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lux0;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Leb0;


# direct methods
.method constructor <init>(Leb0;Lcom/google/android/gms/common/api/f;)V
    .locals 1

    sget-object v0, Lza0;->o:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    iput-object p1, p0, Lqx0;->s:Leb0;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 6

    check-cast p1, Lux0;

    new-instance v0, Ltx0;

    invoke-direct {v0, p0}, Ltx0;-><init>(Lqx0;)V

    :try_start_0
    iget-object v1, p0, Lqx0;->s:Leb0;

    iget-object v2, v1, Leb0;->n:Lza0$c;

    if-eqz v2, :cond_0

    iget-object v2, v1, Leb0;->m:Lrx0;

    iget-object v2, v2, Lrx0;->o:[B

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v2, v1, Leb0;->m:Lrx0;

    iget-object v3, v1, Leb0;->n:Lza0$c;

    invoke-interface {v3}, Lza0$c;->a()[B

    move-result-object v3

    iput-object v3, v2, Lrx0;->o:[B

    :cond_0
    iget-object v2, v1, Leb0;->o:Lza0$c;

    if-eqz v2, :cond_1

    iget-object v2, v1, Leb0;->m:Lrx0;

    iget-object v2, v2, Lrx0;->v:[B

    array-length v2, v2

    if-nez v2, :cond_1

    iget-object v2, v1, Leb0;->m:Lrx0;

    iget-object v3, v1, Leb0;->o:Lza0$c;

    invoke-interface {v3}, Lza0$c;->a()[B

    move-result-object v3

    iput-object v3, v2, Lrx0;->v:[B

    :cond_1
    iget-object v2, v1, Leb0;->m:Lrx0;

    invoke-virtual {v2}, Lbx0;->a()I

    move-result v3

    new-array v3, v3, [B

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v2, v3, v4, v5}, Lbx0;->a(Lbx0;[BII)V

    iput-object v3, v1, Leb0;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lyx0;

    iget-object v1, p0, Lqx0;->s:Leb0;

    invoke-interface {p1, v0, v1}, Lyx0;->a(Lwx0;Leb0;)V

    return-void

    :catch_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
