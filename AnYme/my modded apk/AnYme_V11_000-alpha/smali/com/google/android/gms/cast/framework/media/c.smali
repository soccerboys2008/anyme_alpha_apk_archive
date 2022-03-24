.class public Lcom/google/android/gms/cast/framework/media/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/media/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/c$a;-><init>(Lcom/google/android/gms/cast/framework/media/c;Lcom/google/android/gms/cast/framework/media/h0;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/c;->a:Lcom/google/android/gms/cast/framework/media/x;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/framework/media/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/c;->a:Lcom/google/android/gms/cast/framework/media/x;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/cast/m;I)Lgb0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/m;->R()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/m;->P()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/cast/framework/media/b;)Lgb0;
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/b;->Q()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/c;->a(Lcom/google/android/gms/cast/m;I)Lgb0;

    move-result-object p1

    return-object p1
.end method
