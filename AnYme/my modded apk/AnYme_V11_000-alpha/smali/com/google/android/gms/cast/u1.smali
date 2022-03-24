.class final Lcom/google/android/gms/cast/u1;
.super Lcom/google/android/gms/cast/e$f;
.source ""


# instance fields
.field private final synthetic s:Ljava/lang/String;

.field private final synthetic t:Lcom/google/android/gms/cast/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/f;Ljava/lang/String;Lcom/google/android/gms/cast/j;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/cast/u1;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/u1;->t:Lcom/google/android/gms/cast/j;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/e$f;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0

    check-cast p1, Lpa0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/u1;->a(Lpa0;)V

    return-void
.end method

.method public final a(Lpa0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/u1;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/u1;->t:Lcom/google/android/gms/cast/j;

    invoke-virtual {p1, v0, v1, p0}, Lpa0;->a(Ljava/lang/String;Lcom/google/android/gms/cast/j;Lcom/google/android/gms/common/api/internal/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x7d1

    invoke-virtual {p0, p1}, Lfa0;->a(I)V

    return-void
.end method
