.class public final Loa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/e$a;


# instance fields
.field private final e:Lcom/google/android/gms/common/api/Status;

.field private final f:Lcom/google/android/gms/cast/d;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Loa0;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa0;->e:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Loa0;->f:Lcom/google/android/gms/cast/d;

    iput-object p3, p0, Loa0;->g:Ljava/lang/String;

    iput-object p4, p0, Loa0;->h:Ljava/lang/String;

    iput-boolean p5, p0, Loa0;->i:Z

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Loa0;->i:Z

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loa0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Lcom/google/android/gms/cast/d;
    .locals 1

    iget-object v0, p0, Loa0;->f:Lcom/google/android/gms/cast/d;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loa0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Loa0;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
