.class public final Lcom/google/android/gms/cast/framework/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/google/android/gms/cast/j;

.field private e:Z

.field private f:Lue0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue0<",
            "Lcom/google/android/gms/cast/framework/media/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/c$a;->b:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/cast/j;

    invoke-direct {v0}, Lcom/google/android/gms/cast/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/c$a;->d:Lcom/google/android/gms/cast/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/c$a;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/c$a;->f:Lue0;

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/c$a;->g:Z

    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/c$a;->h:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/c$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/cast/framework/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/c$a;->c:Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/cast/framework/c;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c$a;->f:Lue0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lue0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a$a;->a()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    :goto_0
    move-object v7, v0

    new-instance v0, Lcom/google/android/gms/cast/framework/c;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/c$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/c$a;->b:Ljava/util/List;

    iget-boolean v4, p0, Lcom/google/android/gms/cast/framework/c$a;->c:Z

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/c$a;->d:Lcom/google/android/gms/cast/j;

    iget-boolean v6, p0, Lcom/google/android/gms/cast/framework/c$a;->e:Z

    iget-boolean v8, p0, Lcom/google/android/gms/cast/framework/c$a;->g:Z

    iget-wide v9, p0, Lcom/google/android/gms/cast/framework/c$a;->h:D

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/cast/framework/c;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/j;ZLcom/google/android/gms/cast/framework/media/a;ZDZ)V

    return-object v0
.end method
