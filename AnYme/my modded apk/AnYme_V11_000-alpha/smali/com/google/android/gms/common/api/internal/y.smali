.class final Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzo1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo1<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lfp1;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/a3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/a3;Lfp1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/api/internal/a3;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lfp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lep1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/api/internal/a3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a3;->b(Lcom/google/android/gms/common/api/internal/a3;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lfp1;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
