.class final Lcom/google/android/gms/cast/framework/media/widget/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/cast/framework/media/widget/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/f;->e:Lcom/google/android/gms/cast/framework/media/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/f;->e:Lcom/google/android/gms/cast/framework/media/widget/g;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/g;->f:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/g;->e:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/i;)V

    return-void
.end method
