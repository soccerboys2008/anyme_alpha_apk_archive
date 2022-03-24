.class final Ltx0;
.super Lcx0;
.source ""


# instance fields
.field private final synthetic a:Lqx0;


# direct methods
.method constructor <init>(Lqx0;)V
    .locals 0

    iput-object p1, p0, Ltx0;->a:Lqx0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcx0;-><init>(Lbw0;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ltx0;->a:Lqx0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
