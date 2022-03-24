.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/j;
.source ""


# static fields
.field private static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroidx/work/impl/WorkDatabase;
    .locals 6

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/j$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/j$a;->a()Landroidx/room/j$a;

    goto :goto_0

    :cond_0
    const-string p1, "androidx.work.workdb"

    invoke-static {p0, v0, p1}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object p1

    :goto_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/room/j$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/j$a;->a(Landroidx/room/j$b;)Landroidx/room/j$a;

    const/4 v0, 0x1

    new-array v1, v0, [Lk5;

    sget-object v2, Landroidx/work/impl/g;->a:Lk5;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/j$a;->a([Lk5;)Landroidx/room/j$a;

    new-array v1, v0, [Lk5;

    new-instance v2, Landroidx/work/impl/g$d;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, p0, v4, v5}, Landroidx/work/impl/g$d;-><init>(Landroid/content/Context;II)V

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/j$a;->a([Lk5;)Landroidx/room/j$a;

    new-array p0, v0, [Lk5;

    sget-object v1, Landroidx/work/impl/g;->b:Lk5;

    aput-object v1, p0, v3

    invoke-virtual {p1, p0}, Landroidx/room/j$a;->a([Lk5;)Landroidx/room/j$a;

    new-array p0, v0, [Lk5;

    sget-object v0, Landroidx/work/impl/g;->c:Lk5;

    aput-object v0, p0, v3

    invoke-virtual {p1, p0}, Landroidx/room/j$a;->a([Lk5;)Landroidx/room/j$a;

    invoke-virtual {p1}, Landroidx/room/j$a;->c()Landroidx/room/j$a;

    invoke-virtual {p1}, Landroidx/room/j$a;->b()Landroidx/room/j;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static t()Landroidx/room/j$b;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-object v0
.end method

.method static u()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->k:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static v()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract o()Lg7;
.end method

.method public abstract p()Lj7;
.end method

.method public abstract q()Lm7;
.end method

.method public abstract r()Lp7;
.end method

.method public abstract s()Ls7;
.end method
