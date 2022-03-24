.class final Lcom/google/android/gms/cast/framework/media/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/cast/framework/media/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/z;->e:Lcom/google/android/gms/cast/framework/media/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/z;->e:Lcom/google/android/gms/cast/framework/media/j;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/j;->a(Lcom/google/android/gms/cast/framework/media/j;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/z;->e:Lcom/google/android/gms/cast/framework/media/j;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/j;->a(Lcom/google/android/gms/cast/framework/media/j;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/z;->e:Lcom/google/android/gms/cast/framework/media/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/j;->a(Lcom/google/android/gms/cast/framework/media/j;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
