.class final Lcom/google/android/gms/cast/framework/media/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/cast/framework/media/b0;

.field private final synthetic f:Lcom/google/android/gms/cast/framework/media/b0;

.field private final synthetic g:Lcom/google/android/gms/cast/framework/media/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/j;Lcom/google/android/gms/cast/framework/media/b0;Lcom/google/android/gms/cast/framework/media/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/y;->g:Lcom/google/android/gms/cast/framework/media/j;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/y;->e:Lcom/google/android/gms/cast/framework/media/b0;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/y;->f:Lcom/google/android/gms/cast/framework/media/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/y;->g:Lcom/google/android/gms/cast/framework/media/j;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/y;->e:Lcom/google/android/gms/cast/framework/media/b0;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/y;->f:Lcom/google/android/gms/cast/framework/media/b0;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/j;->a(Lcom/google/android/gms/cast/framework/media/j;Lcom/google/android/gms/cast/framework/media/b0;Lcom/google/android/gms/cast/framework/media/b0;)V

    return-void
.end method
