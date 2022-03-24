.class final synthetic Ldd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lap1;


# instance fields
.field private final a:Lcd0;

.field private final b:Lfd0;


# direct methods
.method constructor <init>(Lcd0;Lfd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0;->a:Lcd0;

    iput-object p2, p0, Ldd0;->b:Lfd0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Ldd0;->a:Lcd0;

    iget-object v1, p0, Ldd0;->b:Lfd0;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "unknown error"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    instance-of v3, p1, Lcom/google/android/gms/common/api/b;

    if-eqz v3, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->a()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :cond_0
    invoke-interface {v1, v2}, Lfd0;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/api/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
