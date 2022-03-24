.class final synthetic Lcom/google/android/gms/cast/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/gms/cast/o0;

.field private final f:Lda0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/o0;Lda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/v0;->e:Lcom/google/android/gms/cast/o0;

    iput-object p2, p0, Lcom/google/android/gms/cast/v0;->f:Lda0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/v0;->e:Lcom/google/android/gms/cast/o0;

    iget-object v1, p0, Lcom/google/android/gms/cast/v0;->f:Lda0;

    iget-object v0, v0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/d0;->a(Lcom/google/android/gms/cast/d0;Lda0;)V

    return-void
.end method
