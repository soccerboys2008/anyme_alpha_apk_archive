.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/h5;


# instance fields
.field private g:Lcom/google/android/gms/measurement/internal/b5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->g:Lcom/google/android/gms/measurement/internal/b5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/b5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/b5;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->g:Lcom/google/android/gms/measurement/internal/b5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->g:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
