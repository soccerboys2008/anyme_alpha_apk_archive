.class final Lcom/google/android/gms/cast/framework/media/o;
.super Lcom/google/android/gms/cast/framework/media/i$h;
.source ""


# instance fields
.field private final synthetic t:[I

.field private final synthetic u:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i;Z[I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/o;->u:Lcom/google/android/gms/cast/framework/media/i;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/o;->t:[I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/i$h;-><init>(Lcom/google/android/gms/cast/framework/media/i;Z)V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/o;->u:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->d(Lcom/google/android/gms/cast/framework/media/i;)Lu90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i$h;->q:Lz90;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/o;->t:[I

    invoke-virtual {v0, v1, v2}, Lu90;->a(Lz90;[I)J

    return-void
.end method
