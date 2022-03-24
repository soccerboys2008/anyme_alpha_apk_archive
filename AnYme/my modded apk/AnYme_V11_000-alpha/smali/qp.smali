.class public abstract Lqp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqp$a;
    .locals 2

    new-instance v0, Lhp$b;

    invoke-direct {v0}, Lhp$b;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lhp$b;->a(I)Lqp$a;

    invoke-virtual {v0, p0}, Lqp$a;->a(Ljava/lang/String;)Lqp$a;

    return-object v0
.end method

.method public static a([B)Lqp$a;
    .locals 2

    new-instance v0, Lhp$b;

    invoke-direct {v0}, Lhp$b;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lhp$b;->a(I)Lqp$a;

    invoke-virtual {v0, p0}, Lqp$a;->a([B)Lqp$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method
