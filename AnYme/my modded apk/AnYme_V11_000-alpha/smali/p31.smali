.class final Lp31;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lr31<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lp31;


# instance fields
.field final a:Lb61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb61<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp31;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp31;-><init>(Z)V

    sput-object v0, Lp31;->d:Lp31;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lb61;->b(I)Lb61;

    move-result-object v0

    iput-object v0, p0, Lp31;->a:Lb61;

    return-void
.end method

.method private constructor <init>(Lb61;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb61<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp31;->a:Lb61;

    invoke-virtual {p0}, Lp31;->e()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lb61;->b(I)Lb61;

    move-result-object p1

    invoke-direct {p0, p1}, Lp31;-><init>(Lb61;)V

    invoke-virtual {p0}, Lp31;->e()V

    return-void
.end method

.method static a(Ld71;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lg31;->l(I)I

    move-result p1

    sget-object v0, Ld71;->zzwc:Ld71;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf51;

    invoke-static {v0}, Lz31;->a(Lf51;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lp31;->a(Ld71;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static a(Ld71;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lo31;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Ly31;

    if-eqz p0, :cond_0

    check-cast p1, Ly31;

    invoke-interface {p1}, Ly31;->getNumber()I

    move-result p0

    invoke-static {p0}, Lg31;->i(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg31;->i(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg31;->f(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg31;->f(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg31;->h(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg31;->h(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg31;->e(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lu21;

    if-eqz p0, :cond_1

    check-cast p1, Lu21;

    invoke-static {p1}, Lg31;->b(Lu21;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lg31;->b([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lu21;

    if-eqz p0, :cond_2

    check-cast p1, Lu21;

    invoke-static {p1}, Lg31;->b(Lu21;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lg31;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lj41;

    if-eqz p0, :cond_3

    check-cast p1, Lj41;

    invoke-static {p1}, Lg31;->a(Ln41;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lf51;

    invoke-static {p1}, Lg31;->b(Lf51;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lf51;

    invoke-static {p1}, Lg31;->c(Lf51;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lg31;->b(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg31;->g(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg31;->g(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg31;->m(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg31;->e(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg31;->d(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lg31;->b(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lg31;->b(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method static a(Lg31;Ld71;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Ld71;->zzwc:Ld71;

    if-ne p1, v0, :cond_0

    check-cast p3, Lf51;

    invoke-static {p3}, Lz31;->a(Lf51;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lg31;->a(II)V

    invoke-interface {p3, p0}, Lf51;->a(Lg31;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lg31;->a(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ld71;->zzjn()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lg31;->a(II)V

    sget-object p2, Lo31;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, p3, Ly31;

    if-eqz p1, :cond_1

    check-cast p3, Ly31;

    invoke-interface {p3}, Ly31;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lg31;->a(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg31;->a(I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg31;->b(J)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg31;->c(I)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg31;->c(J)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg31;->d(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg31;->b(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lu21;

    if-eqz p1, :cond_2

    check-cast p3, Lu21;

    invoke-virtual {p0, p3}, Lg31;->a(Lu21;)V

    return-void

    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lg31;->b([BII)V

    return-void

    :pswitch_7
    instance-of p1, p3, Lu21;

    if-eqz p1, :cond_3

    check-cast p3, Lu21;

    invoke-virtual {p0, p3}, Lg31;->a(Lu21;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lg31;->a(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p3, Lf51;

    invoke-virtual {p0, p3}, Lg31;->a(Lf51;)V

    return-void

    :pswitch_9
    check-cast p3, Lf51;

    invoke-interface {p3, p0}, Lf51;->a(Lg31;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg31;->a(Z)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg31;->d(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg31;->c(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg31;->a(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg31;->a(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg31;->a(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lg31;->a(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg31;->a(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final a(Lr31;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lr31;->x()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr31<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr31;

    invoke-interface {p0}, Lr31;->A()Lk71;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lr31;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr31<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lr31;->B()Ld71;

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr31;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lj41;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lj41;

    invoke-static {}, Lj41;->c()Lf51;

    throw v2

    :cond_0
    invoke-interface {v0}, Lr31;->x()Z

    throw v2
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr31;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lr31;->A()Lk71;

    const/4 p0, 0x0

    throw p0
.end method

.method public static g()Lp31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr31<",
            "TT;>;>()",
            "Lp31<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lp31;->d:Lp31;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lp31;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lk41;

    iget-object v1, p0, Lp31;->a:Lb61;

    invoke-virtual {v1}, Lb61;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lk41;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lp31;->a:Lb61;

    invoke-virtual {v0}, Lb61;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lp31;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp31<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lp31;->a:Lb61;

    invoke-virtual {v0}, Lb61;->c()I

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, Lp31;->a:Lb61;

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lb61;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {p0, p1}, Lp31;->b(Ljava/util/Map$Entry;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb61;->a(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-direct {p0, p1}, Lp31;->b(Ljava/util/Map$Entry;)V

    throw v1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lp31;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lp31;->a:Lb61;

    invoke-virtual {v0}, Lb61;->c()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lp31;->a:Lb61;

    invoke-virtual {v0}, Lb61;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lp31;->a(Ljava/util/Map$Entry;)Z

    throw v1

    :cond_1
    iget-object v0, p0, Lp31;->a:Lb61;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb61;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lp31;->a(Ljava/util/Map$Entry;)Z

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lp31;

    invoke-direct {v0}, Lp31;-><init>()V

    iget-object v1, p0, Lp31;->a:Lb61;

    invoke-virtual {v1}, Lb61;->c()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lp31;->a:Lb61;

    invoke-virtual {v1}, Lb61;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v1, p0, Lp31;->c:Z

    iput-boolean v1, v0, Lp31;->c:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr31;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lp31;->a(Lr31;Ljava/lang/Object;)V

    throw v2

    :cond_1
    iget-object v1, p0, Lp31;->a:Lb61;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lb61;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr31;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lp31;->a(Lr31;Ljava/lang/Object;)V

    throw v2
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lp31;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lk41;

    iget-object v1, p0, Lp31;->a:Lb61;

    invoke-virtual {v1}, Lb61;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lk41;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lp31;->a:Lb61;

    invoke-virtual {v0}, Lb61;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lp31;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp31;->a:Lb61;

    invoke-virtual {v0}, Lb61;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp31;->b:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp31;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp31;

    iget-object v0, p0, Lp31;->a:Lb61;

    iget-object p1, p1, Lp31;->a:Lb61;

    invoke-virtual {v0, p1}, Lb61;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lp31;->a:Lb61;

    invoke-virtual {v0}, Lb61;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lp31;->a:Lb61;

    invoke-virtual {v0}, Lb61;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lp31;->c(Ljava/util/Map$Entry;)I

    throw v1

    :cond_1
    iget-object v0, p0, Lp31;->a:Lb61;

    invoke-virtual {v0, v2}, Lb61;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lp31;->c(Ljava/util/Map$Entry;)I

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp31;->a:Lb61;

    invoke-virtual {v0}, Lb61;->hashCode()I

    move-result v0

    return v0
.end method
