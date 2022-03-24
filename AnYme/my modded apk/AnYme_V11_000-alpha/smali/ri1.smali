.class public final Lri1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqc1<",
        "Lqi1;",
        ">;"
    }
.end annotation


# static fields
.field private static f:Lri1;


# instance fields
.field private final e:Lqc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc1<",
            "Lqi1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri1;

    invoke-direct {v0}, Lri1;-><init>()V

    sput-object v0, Lri1;->f:Lri1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lti1;

    invoke-direct {v0}, Lti1;-><init>()V

    invoke-static {v0}, Lpc1;->a(Ljava/lang/Object;)Lqc1;

    move-result-object v0

    invoke-direct {p0, v0}, Lri1;-><init>(Lqc1;)V

    return-void
.end method

.method private constructor <init>(Lqc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc1<",
            "Lqi1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpc1;->a(Lqc1;)Lqc1;

    move-result-object p1

    iput-object p1, p0, Lri1;->e:Lqc1;

    return-void
.end method

.method public static A()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static B()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static C()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public static D()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static E()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static F()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static G()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public static H()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static o()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static r()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static s()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public static t()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static u()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public static v()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static w()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static x()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static y()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static z()J
    .locals 2

    sget-object v0, Lri1;->f:Lri1;

    invoke-virtual {v0}, Lri1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-interface {v0}, Lqi1;->g()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lri1;->e:Lqc1;

    invoke-interface {v0}, Lqc1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    return-object v0
.end method
