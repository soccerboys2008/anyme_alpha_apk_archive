.class final Lcom/google/android/gms/cast/framework/media/s0;
.super Lcom/google/android/gms/cast/framework/media/i$h;
.source ""


# instance fields
.field private final synthetic t:[J

.field private final synthetic u:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i;[J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/s0;->u:Lcom/google/android/gms/cast/framework/media/i;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/s0;->t:[J

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/i$h;-><init>(Lcom/google/android/gms/cast/framework/media/i;)V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/s0;->u:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->d(Lcom/google/android/gms/cast/framework/media/i;)Lu90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i$h;->q:Lz90;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/s0;->t:[J

    invoke-virtual {v0, v1, v2}, Lu90;->a(Lz90;[J)J

    return-void
.end method
