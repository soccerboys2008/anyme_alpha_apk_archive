.class public final Lxz0;
.super Lcom/google/firebase/perf/internal/b;
.source ""

# interfaces
.implements Lcom/google/firebase/perf/internal/x;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/perf/internal/GaugeManager;

.field private g:Lcom/google/firebase/perf/internal/f;

.field private final h:Lm11$a;

.field private i:Z

.field private j:Z

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/f;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/perf/internal/a;->c()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbx()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lxz0;-><init>(Lcom/google/firebase/perf/internal/f;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/f;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/firebase/perf/internal/b;-><init>(Lcom/google/firebase/perf/internal/a;)V

    invoke-static {}, Lm11;->D()Lm11$a;

    move-result-object p2

    iput-object p2, p0, Lxz0;->h:Lm11$a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxz0;->k:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lxz0;->g:Lcom/google/firebase/perf/internal/f;

    iput-object p3, p0, Lxz0;->f:Lcom/google/firebase/perf/internal/GaugeManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz0;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->zzbp()V

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/internal/f;)Lxz0;
    .locals 1

    new-instance v0, Lxz0;

    invoke-direct {v0, p0}, Lxz0;-><init>(Lcom/google/firebase/perf/internal/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Lxz0;
    .locals 1

    iget-object v0, p0, Lxz0;->h:Lm11$a;

    invoke-virtual {v0, p1, p2}, Lm11$a;->a(J)Lm11$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lxz0;
    .locals 5

    if-eqz p1, :cond_3

    invoke-static {p1}, Lum2;->e(Ljava/lang/String;)Lum2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lum2;->i()Lum2$a;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lum2$a;->g(Ljava/lang/String;)Lum2$a;

    invoke-virtual {p1, v0}, Lum2$a;->d(Ljava/lang/String;)Lum2$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lum2$a;->e(Ljava/lang/String;)Lum2$a;

    invoke-virtual {p1, v0}, Lum2$a;->b(Ljava/lang/String;)Lum2$a;

    invoke-virtual {p1}, Lum2$a;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lxz0;->h:Lm11$a;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7d0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lum2;->e(Ljava/lang/String;)Lum2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lum2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x7cf

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lm11$a;->a(Ljava/lang/String;)Lm11$a;

    :cond_3
    return-object p0
.end method

.method public final a(Lcom/google/firebase/perf/internal/t;)V
    .locals 1

    iget-object v0, p0, Lxz0;->h:Lm11$a;

    invoke-virtual {v0}, Lm11$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz0;->h:Lm11$a;

    invoke-virtual {v0}, Lm11$a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(J)Lxz0;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/t;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lxz0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lxz0;->h:Lm11$a;

    invoke-virtual {v1, p1, p2}, Lm11$a;->c(J)Lm11$a;

    iget-object p1, p0, Lxz0;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/t;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxz0;->f:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/t;->r()Lk01;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzj(Lk01;)V

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lxz0;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p1, Lm11$b;->zzkt:Lm11$b;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lm11$b;->zzlc:Lm11$b;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lm11$b;->zzlb:Lm11$b;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lm11$b;->zzla:Lm11$b;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lm11$b;->zzkz:Lm11$b;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lm11$b;->zzky:Lm11$b;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lm11$b;->zzkx:Lm11$b;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lm11$b;->zzkw:Lm11$b;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lm11$b;->zzkv:Lm11$b;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lm11$b;->zzku:Lm11$b;

    :goto_1
    iget-object v0, p0, Lxz0;->h:Lm11$a;

    invoke-virtual {v0, p1}, Lm11$a;->a(Lm11$b;)Lm11$a;

    :cond_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lxz0;
    .locals 1

    iget-object v0, p0, Lxz0;->h:Lm11$a;

    invoke-virtual {v0, p1}, Lm11$a;->a(I)Lm11$a;

    return-object p0
.end method

.method public final c(J)Lxz0;
    .locals 1

    iget-object v0, p0, Lxz0;->h:Lm11$a;

    invoke-virtual {v0, p1, p2}, Lm11$a;->d(J)Lm11$a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lxz0;
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lxz0;->h:Lm11$a;

    invoke-virtual {p1}, Lm11$a;->m()Lm11$a;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-le v1, v3, :cond_4

    const/16 v3, 0x7f

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lxz0;->h:Lm11$a;

    invoke-virtual {v0, p1}, Lm11$a;->b(Ljava/lang/String;)Lm11$a;

    goto :goto_2

    :cond_5
    const-string v0, "The content type of the response is not a valid content-type:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public final d(J)Lxz0;
    .locals 1

    iget-object v0, p0, Lxz0;->h:Lm11$a;

    invoke-virtual {v0, p1, p2}, Lm11$a;->e(J)Lm11$a;

    return-object p0
.end method

.method public final e(J)Lxz0;
    .locals 1

    iget-object v0, p0, Lxz0;->h:Lm11$a;

    invoke-virtual {v0, p1, p2}, Lm11$a;->f(J)Lm11$a;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/t;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxz0;->f:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/t;->r()Lk01;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzj(Lk01;)V

    :cond_0
    return-object p0
.end method

.method public final f(J)Lxz0;
    .locals 1

    iget-object v0, p0, Lxz0;->h:Lm11$a;

    invoke-virtual {v0, p1, p2}, Lm11$a;->b(J)Lm11$a;

    return-object p0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lxz0;->h:Lm11$a;

    invoke-virtual {v0}, Lm11$a;->i()Z

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lxz0;->h:Lm11$a;

    invoke-virtual {v0}, Lm11$a;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Lxz0;
    .locals 2

    iget-object v0, p0, Lxz0;->h:Lm11$a;

    sget-object v1, Lm11$d;->zzlf:Lm11$d;

    invoke-virtual {v0, v1}, Lm11$a;->a(Lm11$d;)Lm11$a;

    return-object p0
.end method

.method public final s()Lm11;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lxz0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->zzbq()V

    iget-object v0, p0, Lxz0;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/perf/internal/t;->a(Ljava/util/List;)[Lw11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxz0;->h:Lm11$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm11$a;->a(Ljava/lang/Iterable;)Lm11$a;

    :cond_0
    iget-object v0, p0, Lxz0;->h:Lm11$a;

    invoke-virtual {v0}, Lv31$b;->h()Lf51;

    move-result-object v0

    check-cast v0, Lm11;

    iget-boolean v1, p0, Lxz0;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lxz0;->g:Lcom/google/firebase/perf/internal/f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->zzbh()Lx01;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/internal/f;->a(Lm11;Lx01;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxz0;->i:Z

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lxz0;->j:Z

    :goto_0
    return-object v0
.end method
