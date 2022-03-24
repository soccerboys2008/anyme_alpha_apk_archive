.class public Lcom/google/firebase/perf/internal/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/internal/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lk01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/internal/s;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/s;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/t;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/internal/t;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/t;->f:Z

    const-class v0, Lk01;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk01;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/t;->g:Lk01;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/internal/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/t;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lb01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/t;->f:Z

    iput-object p1, p0, Lcom/google/firebase/perf/internal/t;->e:Ljava/lang/String;

    new-instance p1, Lk01;

    invoke-direct {p1}, Lk01;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/t;->g:Lk01;

    return-void
.end method

.method public static a(Ljava/util/List;)[Lw11;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/t;",
            ">;)[",
            "Lw11;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lw11;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/internal/t;

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/t;->t()Lw11;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/perf/internal/t;

    invoke-virtual {v6}, Lcom/google/firebase/perf/internal/t;->t()Lw11;

    move-result-object v6

    if-nez v5, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/perf/internal/t;

    iget-boolean v7, v7, Lcom/google/firebase/perf/internal/t;->f:Z

    if-eqz v7, :cond_1

    aput-object v6, v0, v1

    aput-object v2, v0, v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    aput-object v6, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    aput-object v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public static u()Lcom/google/firebase/perf/internal/t;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/internal/t;

    new-instance v2, Lb01;

    invoke-direct {v2}, Lb01;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/perf/internal/t;-><init>(Ljava/lang/String;Lb01;)V

    invoke-static {}, Lvy0;->s()Lvy0;

    move-result-object v2

    invoke-virtual {v2}, Lvy0;->e()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    invoke-virtual {v2}, Lvy0;->k()F

    move-result v2

    float-to-double v2, v2

    cmpg-double v8, v6, v2

    if-gez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/google/firebase/perf/internal/t;->f:Z

    invoke-static {}, Lzz0;->a()Lzz0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v6, v1, Lcom/google/firebase/perf/internal/t;->f:Z

    if-eqz v6, :cond_1

    const-string v6, "Verbose"

    goto :goto_1

    :cond_1
    const-string v6, "Non Verbose"

    :goto_1
    aput-object v6, v3, v5

    aput-object v0, v3, v4

    const-string v0, "Creating a new %s Session: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzz0;->a(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/t;->g:Lk01;

    invoke-virtual {v1}, Lk01;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {}, Lvy0;->s()Lvy0;

    move-result-object v2

    invoke-virtual {v2}, Lvy0;->p()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lk01;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/t;->g:Lk01;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/t;->f:Z

    return v0
.end method

.method public final t()Lw11;
    .locals 2

    invoke-static {}, Lw11;->l()Lw11$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw11$a;->a(Ljava/lang/String;)Lw11$a;

    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/t;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, La21;->zzlv:La21;

    invoke-virtual {v0, v1}, Lw11$a;->a(La21;)Lw11$a;

    :cond_0
    invoke-virtual {v0}, Lv31$b;->h()Lf51;

    move-result-object v0

    check-cast v0, Lw11;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/perf/internal/t;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/firebase/perf/internal/t;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/firebase/perf/internal/t;->g:Lk01;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
