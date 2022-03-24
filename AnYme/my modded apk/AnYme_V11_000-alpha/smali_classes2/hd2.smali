.class public Lhd2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lrc2;

.field public final b:Ldd2;

.field public final c:Lcd2;

.field public final d:Lad2;

.field public final e:Loc2;

.field public final f:J


# direct methods
.method public constructor <init>(JLrc2;Ldd2;Lcd2;Lad2;Loc2;Ltc2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhd2;->f:J

    iput-object p3, p0, Lhd2;->a:Lrc2;

    iput-object p4, p0, Lhd2;->b:Ldd2;

    iput-object p5, p0, Lhd2;->c:Lcd2;

    iput-object p6, p0, Lhd2;->d:Lad2;

    iput-object p7, p0, Lhd2;->e:Loc2;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    iget-wide v0, p0, Lhd2;->f:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
