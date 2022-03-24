.class public final Lrc0;
.super Lcom/google/android/gms/cast/framework/k;
.source ""


# instance fields
.field private final d:Lcom/google/android/gms/cast/framework/c;

.field private final e:Lyc0;

.field private final f:Lkf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lyc0;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->V()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/f;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lrc0;->d:Lcom/google/android/gms/cast/framework/c;

    iput-object p3, p0, Lrc0;->e:Lyc0;

    new-instance p2, Lwq0;

    invoke-direct {p2, p1}, Lwq0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrc0;->f:Lkf0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/h;
    .locals 9

    new-instance v7, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/k;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/k;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lrc0;->d:Lcom/google/android/gms/cast/framework/c;

    iget-object v5, p0, Lrc0;->f:Lkf0;

    new-instance v6, Lcom/google/android/gms/cast/framework/media/internal/k;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/k;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lrc0;->d:Lcom/google/android/gms/cast/framework/c;

    iget-object v8, p0, Lrc0;->e:Lyc0;

    invoke-direct {v6, v0, v3, v8}, Lcom/google/android/gms/cast/framework/media/internal/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lyc0;)V

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/c;Lkf0;Lcom/google/android/gms/cast/framework/media/internal/k;)V

    return-object v7
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrc0;->d:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->T()Z

    move-result v0

    return v0
.end method
