.class final synthetic Lga0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final a:Lha0;


# direct methods
.method constructor <init>(Lha0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0;->a:Lha0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lga0;->a:Lha0;

    check-cast p1, Lna0;

    check-cast p2, Lfp1;

    new-instance v1, Lla0;

    invoke-direct {v1, v0, p2}, Lla0;-><init>(Lha0;Lfp1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lq90;

    invoke-interface {p1, v1}, Lq90;->a(Lcom/google/android/gms/common/api/internal/i;)V

    return-void
.end method
