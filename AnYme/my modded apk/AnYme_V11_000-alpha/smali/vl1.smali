.class public final Lvl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqc1<",
        "Lyl1;",
        ">;"
    }
.end annotation


# static fields
.field private static f:Lvl1;


# instance fields
.field private final e:Lqc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc1<",
            "Lyl1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvl1;

    invoke-direct {v0}, Lvl1;-><init>()V

    sput-object v0, Lvl1;->f:Lvl1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lxl1;

    invoke-direct {v0}, Lxl1;-><init>()V

    invoke-static {v0}, Lpc1;->a(Ljava/lang/Object;)Lqc1;

    move-result-object v0

    invoke-direct {p0, v0}, Lvl1;-><init>(Lqc1;)V

    return-void
.end method

.method private constructor <init>(Lqc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc1<",
            "Lyl1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpc1;->a(Lqc1;)Lqc1;

    move-result-object p1

    iput-object p1, p0, Lvl1;->e:Lqc1;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lvl1;->f:Lvl1;

    invoke-virtual {v0}, Lvl1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl1;

    invoke-interface {v0}, Lyl1;->a()Z

    move-result v0

    return v0
.end method

.method public static c()D
    .locals 2

    sget-object v0, Lvl1;->f:Lvl1;

    invoke-virtual {v0}, Lvl1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl1;

    invoke-interface {v0}, Lyl1;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lvl1;->f:Lvl1;

    invoke-virtual {v0}, Lvl1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl1;

    invoke-interface {v0}, Lyl1;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    sget-object v0, Lvl1;->f:Lvl1;

    invoke-virtual {v0}, Lvl1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl1;

    invoke-interface {v0}, Lyl1;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvl1;->f:Lvl1;

    invoke-virtual {v0}, Lvl1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl1;

    invoke-interface {v0}, Lyl1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvl1;->e:Lqc1;

    invoke-interface {v0}, Lqc1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl1;

    return-object v0
.end method
