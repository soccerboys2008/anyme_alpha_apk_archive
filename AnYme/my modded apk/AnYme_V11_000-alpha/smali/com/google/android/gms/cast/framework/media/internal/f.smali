.class final Lcom/google/android/gms/cast/framework/media/internal/f;
.super Lcom/google/android/gms/cast/framework/media/internal/l;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/internal/b;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/f;->a:Lcom/google/android/gms/cast/framework/media/internal/b;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/b;Lcom/google/android/gms/cast/framework/media/internal/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/internal/f;-><init>(Lcom/google/android/gms/cast/framework/media/internal/b;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/f;->a:Lcom/google/android/gms/cast/framework/media/internal/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/b;->a(Lcom/google/android/gms/cast/framework/media/internal/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method
