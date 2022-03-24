.class public final Lcom/zunjae/anyme/features/casting/CastOptionsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/k;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;
    .locals 1

    new-instance p1, Lcom/google/android/gms/cast/framework/c$a;

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/c$a;-><init>()V

    const-string v0, "17FCBB8A"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/c$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/c$a;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c$a;->a()Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    return-object p1
.end method
