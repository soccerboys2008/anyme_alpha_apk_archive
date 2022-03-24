.class final synthetic Lad0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbp1;


# instance fields
.field private final a:Lcd0;

.field private final b:Lfd0;


# direct methods
.method constructor <init>(Lcd0;Lfd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad0;->a:Lcd0;

    iput-object p2, p0, Lad0;->b:Lfd0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lad0;->a:Lcd0;

    iget-object v1, p0, Lad0;->b:Lfd0;

    invoke-interface {v1, p1}, Lfd0;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/api/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
