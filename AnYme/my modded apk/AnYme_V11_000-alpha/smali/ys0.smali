.class final Lys0;
.super Lxs0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxs0<",
        "Lkt0$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxs0;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt0$d;

    iget p1, p1, Lkt0$d;->e:I

    return p1
.end method

.method final a(Ljava/lang/Object;)Lbt0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lbt0<",
            "Lkt0$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lkt0$c;

    iget-object p1, p1, Lkt0$c;->zzjv:Lbt0;

    return-object p1
.end method

.method final a(Ljava/lang/Object;Lbt0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbt0<",
            "Lkt0$d;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lkt0$c;

    iput-object p2, p1, Lkt0$c;->zzjv:Lbt0;

    return-void
.end method

.method final a(Ltw0;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw0;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt0$d;

    sget-object v1, Lzs0;->a:[I

    iget-object v2, v0, Lkt0$d;->f:Lnw0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lbv0;->a()Lbv0;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lbv0;->a(Ljava/lang/Class;)Lgv0;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Ltw0;->a(ILjava/lang/Object;Lgv0;)V

    goto/16 :goto_0

    :pswitch_1
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lbv0;->a()Lbv0;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lbv0;->a(Ljava/lang/Class;)Lgv0;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Ltw0;->b(ILjava/lang/Object;Lgv0;)V

    return-void

    :pswitch_2
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ltw0;->a(ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfs0;

    invoke-interface {p1, v0, p2}, Ltw0;->a(ILfs0;)V

    return-void

    :pswitch_4
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ltw0;->c(II)V

    return-void

    :pswitch_5
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ltw0;->a(IJ)V

    return-void

    :pswitch_6
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ltw0;->b(II)V

    return-void

    :pswitch_7
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ltw0;->d(IJ)V

    return-void

    :pswitch_8
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ltw0;->g(II)V

    return-void

    :pswitch_9
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ltw0;->e(II)V

    return-void

    :pswitch_a
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Ltw0;->a(IZ)V

    return-void

    :pswitch_b
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ltw0;->a(II)V

    return-void

    :pswitch_c
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ltw0;->b(IJ)V

    return-void

    :pswitch_d
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ltw0;->c(II)V

    return-void

    :pswitch_e
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ltw0;->c(IJ)V

    return-void

    :pswitch_f
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ltw0;->e(IJ)V

    return-void

    :pswitch_10
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Ltw0;->a(IF)V

    return-void

    :pswitch_11
    iget v0, v0, Lkt0$d;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ltw0;->a(ID)V

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

.method final a(Lpu0;)Z
    .locals 0

    instance-of p1, p1, Lkt0$c;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lbt0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lbt0<",
            "Lkt0$d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lys0;->a(Ljava/lang/Object;)Lbt0;

    move-result-object v0

    invoke-virtual {v0}, Lbt0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbt0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt0;

    invoke-virtual {p0, p1, v0}, Lys0;->a(Ljava/lang/Object;Lbt0;)V

    :cond_0
    return-object v0
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lys0;->a(Ljava/lang/Object;)Lbt0;

    move-result-object p1

    invoke-virtual {p1}, Lbt0;->h()V

    return-void
.end method
