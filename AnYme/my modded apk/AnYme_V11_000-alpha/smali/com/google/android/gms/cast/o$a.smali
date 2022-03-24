.class public Lcom/google/android/gms/cast/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/o;-><init>(Lcom/google/android/gms/cast/g1;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/o$a;->a:Lcom/google/android/gms/cast/o;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/o$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/o$a;->a:Lcom/google/android/gms/cast/o;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/o;->a(Lcom/google/android/gms/cast/o;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public a()Lcom/google/android/gms/cast/o;
    .locals 3

    new-instance v0, Lcom/google/android/gms/cast/o;

    iget-object v1, p0, Lcom/google/android/gms/cast/o$a;->a:Lcom/google/android/gms/cast/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/o;-><init>(Lcom/google/android/gms/cast/o;Lcom/google/android/gms/cast/g1;)V

    return-object v0
.end method
