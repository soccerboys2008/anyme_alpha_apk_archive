.class final Lb20$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lh60;

.field public e:Lb20$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb20$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb20$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-wide v0, p0, Lb20$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lb20$a;->d:Lh60;

    iget p1, p1, Lh60;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public a()Lb20$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb20$a;->d:Lh60;

    iget-object v1, p0, Lb20$a;->e:Lb20$a;

    iput-object v0, p0, Lb20$a;->e:Lb20$a;

    return-object v1
.end method

.method public a(Lh60;Lb20$a;)V
    .locals 0

    iput-object p1, p0, Lb20$a;->d:Lh60;

    iput-object p2, p0, Lb20$a;->e:Lb20$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb20$a;->c:Z

    return-void
.end method
