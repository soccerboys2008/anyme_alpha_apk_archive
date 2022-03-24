.class abstract Lgr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr$a;
    }
.end annotation


# static fields
.field static final a:Lgr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lgr;->e()Lgr$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lgr$a;->b(J)Lgr$a;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lgr$a;->b(I)Lgr$a;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lgr$a;->a(I)Lgr$a;

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lgr$a;->a(J)Lgr$a;

    invoke-virtual {v0}, Lgr$a;->a()Lgr;

    move-result-object v0

    sput-object v0, Lgr;->a:Lgr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e()Lgr$a;
    .locals 1

    new-instance v0, Ldr$b;

    invoke-direct {v0}, Ldr$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()J
.end method

.method abstract c()I
.end method

.method abstract d()J
.end method
