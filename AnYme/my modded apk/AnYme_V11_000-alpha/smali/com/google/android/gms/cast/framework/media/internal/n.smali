.class final synthetic Lcom/google/android/gms/cast/framework/media/internal/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/gms/cast/framework/media/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/n;->e:Lcom/google/android/gms/cast/framework/media/internal/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/n;->e:Lcom/google/android/gms/cast/framework/media/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/k;->g()V

    return-void
.end method
