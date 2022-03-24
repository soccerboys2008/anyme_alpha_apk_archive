.class final Lcom/google/android/gms/cast/framework/media/w;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/cast/framework/media/i$j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i$j;Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/w;->e:Lcom/google/android/gms/cast/framework/media/i$j;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w;->e:Lcom/google/android/gms/cast/framework/media/i$j;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/i$j;->e:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i$j;->a(Lcom/google/android/gms/cast/framework/media/i$j;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w;->e:Lcom/google/android/gms/cast/framework/media/i$j;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i$j;->e:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->f(Lcom/google/android/gms/cast/framework/media/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/w;->e:Lcom/google/android/gms/cast/framework/media/i$j;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/i$j;->b(Lcom/google/android/gms/cast/framework/media/i$j;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
