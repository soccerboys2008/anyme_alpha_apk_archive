.class public Lcom/google/android/gms/cast/MediaTrack$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/MediaTrack;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:Lcom/google/android/gms/cast/MediaTrack;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/cast/MediaTrack$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->n(I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public a()Lcom/google/android/gms/cast/MediaTrack;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:Lcom/google/android/gms/cast/MediaTrack;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->f(Ljava/lang/String;)V

    return-object p0
.end method
