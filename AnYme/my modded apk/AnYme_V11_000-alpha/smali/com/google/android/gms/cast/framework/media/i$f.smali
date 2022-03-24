.class final Lcom/google/android/gms/cast/framework/media/i$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private a:Lse0;

.field private b:J

.field final synthetic c:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/i$f;->c:Lcom/google/android/gms/cast/framework/media/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/i$f;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iget-object p5, p0, Lcom/google/android/gms/cast/framework/media/i$f;->a:Lse0;

    if-eqz p5, :cond_0

    invoke-interface {p5, p1, p2}, Lse0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/media/s;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/cast/framework/media/s;-><init>(Lcom/google/android/gms/cast/framework/media/i$f;J)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/m;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No GoogleApiClient available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lse0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/i$f;->a:Lse0;

    return-void
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/i$f;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/i$f;->b:J

    return-wide v0
.end method
