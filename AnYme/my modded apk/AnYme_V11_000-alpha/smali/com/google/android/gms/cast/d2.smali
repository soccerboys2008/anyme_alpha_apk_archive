.class final Lcom/google/android/gms/cast/d2;
.super Lcom/google/android/gms/cast/i$a;
.source ""


# instance fields
.field private final synthetic a:Lfp1;

.field private final synthetic b:Lcom/google/android/gms/cast/e2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e2;Lfp1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/d2;->b:Lcom/google/android/gms/cast/e2;

    iput-object p2, p0, Lcom/google/android/gms/cast/d2;->a:Lfp1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/i$a;-><init>(Lcom/google/android/gms/cast/c2;)V

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/d2;->b:Lcom/google/android/gms/cast/e2;

    iget-object v0, v0, Lcom/google/android/gms/cast/e2;->c:Lcom/google/android/gms/cast/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/i;->a(Lcom/google/android/gms/cast/i;)Lh90;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDisconnected"

    invoke-virtual {v0, v2, v1}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/d2;->b:Lcom/google/android/gms/cast/e2;

    iget-object v0, v0, Lcom/google/android/gms/cast/e2;->c:Lcom/google/android/gms/cast/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/i;->b(Lcom/google/android/gms/cast/i;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/cast/d2;->a:Lfp1;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/Status;Lfp1;)V

    return-void
.end method

.method public final t(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/d2;->b:Lcom/google/android/gms/cast/e2;

    iget-object v0, v0, Lcom/google/android/gms/cast/e2;->c:Lcom/google/android/gms/cast/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/i;->a(Lcom/google/android/gms/cast/i;)Lh90;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/d2;->b:Lcom/google/android/gms/cast/e2;

    iget-object p1, p1, Lcom/google/android/gms/cast/e2;->c:Lcom/google/android/gms/cast/i;

    invoke-static {p1}, Lcom/google/android/gms/cast/i;->b(Lcom/google/android/gms/cast/i;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/cast/d2;->a:Lfp1;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/Status;Lfp1;)V

    return-void
.end method
