.class public final Lcom/google/android/gms/cast/framework/media/internal/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/cast/m;)Ljava/lang/String;
    .locals 6

    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/m;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v3, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/m;->Q()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/cast/m;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/m;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/m;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    goto :goto_0

    :cond_4
    const-string v0, "com.google.android.gms.cast.metadata.STUDIO"

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
