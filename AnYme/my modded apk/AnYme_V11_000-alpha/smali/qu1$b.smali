.class Lqu1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lru1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu1;->a(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru1<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lqu1;


# direct methods
.method constructor <init>(Lqu1;JZZ)V
    .locals 0

    iput-object p1, p0, Lqu1$b;->d:Lqu1;

    iput-wide p2, p0, Lqu1$b;->a:J

    iput-boolean p4, p0, Lqu1$b;->b:Z

    iput-boolean p5, p0, Lqu1$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/c;ILcom/mikepenz/fastadapter/l;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/c<",
            "TItem;>;ITItem;I)Z"
        }
    .end annotation

    invoke-interface {p3}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lqu1$b;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object v0, p0, Lqu1$b;->d:Lqu1;

    iget-boolean v4, p0, Lqu1$b;->b:Z

    iget-boolean v5, p0, Lqu1$b;->c:Z

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lqu1;->a(Lcom/mikepenz/fastadapter/c;Lcom/mikepenz/fastadapter/l;IZZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
