.class public final Lcom/google/android/gms/common/api/internal/q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/google/android/gms/common/api/internal/s2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/q2;->b:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/internal/s2;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/internal/s2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/s2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/internal/s2;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/internal/s2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/q2;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/s2;->a(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/internal/s2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->c(I)V

    return-void
.end method
