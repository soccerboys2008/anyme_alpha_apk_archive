.class final Lcom/google/android/gms/cast/framework/media/n0;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/cast/framework/media/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/n0;->e:Lcom/google/android/gms/cast/framework/media/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/n0;->e:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d;)V

    return-void
.end method
