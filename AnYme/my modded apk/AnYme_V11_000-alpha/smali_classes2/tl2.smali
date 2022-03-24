.class public abstract Ltl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:Lul2;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lsl2;->f:Lsl2;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Ltl2;-><init>(JLul2;)V

    return-void
.end method

.method public constructor <init>(JLul2;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltl2;->e:J

    iput-object p3, p0, Ltl2;->f:Lul2;

    return-void
.end method


# virtual methods
.method public final b()Lwl2;
    .locals 1

    iget-object v0, p0, Ltl2;->f:Lul2;

    invoke-interface {v0}, Lul2;->f()Lwl2;

    move-result-object v0

    return-object v0
.end method
