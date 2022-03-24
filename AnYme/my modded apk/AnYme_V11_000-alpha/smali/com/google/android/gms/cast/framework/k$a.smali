.class final Lcom/google/android/gms/cast/framework/k$a;
.super Lcom/google/android/gms/cast/framework/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/k;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/k$a;->a:Lcom/google/android/gms/cast/framework/k;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/k;Lcom/google/android/gms/cast/framework/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/k$a;-><init>(Lcom/google/android/gms/cast/framework/k;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lvb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/k$a;->a:Lcom/google/android/gms/cast/framework/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/k;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/h;->e()Lvb0;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/k$a;->a:Lcom/google/android/gms/cast/framework/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/k;->c()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/k$a;->a:Lcom/google/android/gms/cast/framework/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
