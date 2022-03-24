.class public Lcom/google/android/gms/cast/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/p;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/i1;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/p$a;->a:Lcom/google/android/gms/cast/p;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/p;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/p;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/p$a;->a:Lcom/google/android/gms/cast/p;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/p$a;->a:Lcom/google/android/gms/cast/p;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/p;->X()V

    iget-object v0, p0, Lcom/google/android/gms/cast/p$a;->a:Lcom/google/android/gms/cast/p;

    return-object v0
.end method
