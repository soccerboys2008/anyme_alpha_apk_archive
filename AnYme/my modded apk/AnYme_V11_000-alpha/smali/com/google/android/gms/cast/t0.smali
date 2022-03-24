.class final synthetic Lcom/google/android/gms/cast/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/gms/cast/o0;

.field private final f:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/o0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/t0;->e:Lcom/google/android/gms/cast/o0;

    iput p2, p0, Lcom/google/android/gms/cast/t0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->e:Lcom/google/android/gms/cast/o0;

    iget v1, p0, Lcom/google/android/gms/cast/t0;->f:I

    iget-object v0, v0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v0}, Lcom/google/android/gms/cast/d0;->b(Lcom/google/android/gms/cast/d0;)Lcom/google/android/gms/cast/e$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->b(I)V

    return-void
.end method
