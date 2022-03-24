.class final synthetic Lcom/google/android/gms/cast/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final a:Lcom/google/android/gms/cast/d0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/c0;->a:Lcom/google/android/gms/cast/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/c0;->a:Lcom/google/android/gms/cast/d0;

    check-cast p1, Lua0;

    check-cast p2, Lfp1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lm90;

    iget-object v0, v0, Lcom/google/android/gms/cast/d0;->j:Lcom/google/android/gms/cast/o0;

    invoke-interface {v1, v0}, Lm90;->a(Lo90;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lm90;

    invoke-interface {p1}, Lm90;->c()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lfp1;->a(Ljava/lang/Object;)V

    return-void
.end method
