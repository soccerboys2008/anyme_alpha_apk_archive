.class public final Lhm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqc1<",
        "Lkm1;",
        ">;"
    }
.end annotation


# static fields
.field private static f:Lhm1;


# instance fields
.field private final e:Lqc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc1<",
            "Lkm1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm1;

    invoke-direct {v0}, Lhm1;-><init>()V

    sput-object v0, Lhm1;->f:Lhm1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljm1;

    invoke-direct {v0}, Ljm1;-><init>()V

    invoke-static {v0}, Lpc1;->a(Ljava/lang/Object;)Lqc1;

    move-result-object v0

    invoke-direct {p0, v0}, Lhm1;-><init>(Lqc1;)V

    return-void
.end method

.method private constructor <init>(Lqc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc1<",
            "Lkm1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpc1;->a(Lqc1;)Lqc1;

    move-result-object p1

    iput-object p1, p0, Lhm1;->e:Lqc1;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lhm1;->f:Lhm1;

    invoke-virtual {v0}, Lhm1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-interface {v0}, Lkm1;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lhm1;->f:Lhm1;

    invoke-virtual {v0}, Lhm1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-interface {v0}, Lkm1;->p()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lhm1;->f:Lhm1;

    invoke-virtual {v0}, Lhm1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-interface {v0}, Lkm1;->zzc()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lhm1;->f:Lhm1;

    invoke-virtual {v0}, Lhm1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-interface {v0}, Lkm1;->r()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lhm1;->f:Lhm1;

    invoke-virtual {v0}, Lhm1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-interface {v0}, Lkm1;->b()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lhm1;->f:Lhm1;

    invoke-virtual {v0}, Lhm1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-interface {v0}, Lkm1;->i()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lhm1;->f:Lhm1;

    invoke-virtual {v0}, Lhm1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-interface {v0}, Lkm1;->l()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lhm1;->f:Lhm1;

    invoke-virtual {v0}, Lhm1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-interface {v0}, Lkm1;->w()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    sget-object v0, Lhm1;->f:Lhm1;

    invoke-virtual {v0}, Lhm1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-interface {v0}, Lkm1;->k()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhm1;->e:Lqc1;

    invoke-interface {v0}, Lqc1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    return-object v0
.end method
