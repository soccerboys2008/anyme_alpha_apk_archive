.class public abstract Lh30;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh30$d;,
        Lh30$c;,
        Lh30$b;,
        Lh30$a;,
        Lh30$e;
    }
.end annotation


# instance fields
.field final a:Lf30;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lf30;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh30;->a:Lf30;

    iput-wide p2, p0, Lh30;->b:J

    iput-wide p4, p0, Lh30;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    iget-wide v0, p0, Lh30;->c:J

    iget-wide v4, p0, Lh30;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Ll80;->c(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lg30;)Lf30;
    .locals 0

    iget-object p1, p0, Lh30;->a:Lf30;

    return-object p1
.end method
