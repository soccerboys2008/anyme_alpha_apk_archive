.class final synthetic Lcom/google/android/gms/common/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/common/p;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/q;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/q;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/q;->g:Lcom/google/android/gms/common/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/q;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/common/q;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/q;->g:Lcom/google/android/gms/common/p;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/o;->a(ZLjava/lang/String;Lcom/google/android/gms/common/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
