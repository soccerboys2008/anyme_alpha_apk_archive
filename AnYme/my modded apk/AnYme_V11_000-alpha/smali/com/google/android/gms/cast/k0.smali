.class final synthetic Lcom/google/android/gms/cast/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final a:Lcom/google/android/gms/cast/d0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/cast/x0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/d0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/k0;->a:Lcom/google/android/gms/cast/d0;

    iput-object p2, p0, Lcom/google/android/gms/cast/k0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/k0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/k0;->d:Lcom/google/android/gms/cast/x0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/k0;->a:Lcom/google/android/gms/cast/d0;

    iget-object v1, p0, Lcom/google/android/gms/cast/k0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/k0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/k0;->d:Lcom/google/android/gms/cast/x0;

    move-object v4, p1

    check-cast v4, Lua0;

    move-object v5, p2

    check-cast v5, Lfp1;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/x0;Lua0;Lfp1;)V

    return-void
.end method
