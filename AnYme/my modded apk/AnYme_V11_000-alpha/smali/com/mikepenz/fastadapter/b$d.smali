.class Lcom/mikepenz/fastadapter/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lru1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/fastadapter/b;->a(J)Ly2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(Lcom/mikepenz/fastadapter/b;J)V
    .locals 0

    iput-wide p2, p0, Lcom/mikepenz/fastadapter/b$d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/c;ILcom/mikepenz/fastadapter/l;I)Z
    .locals 1

    invoke-interface {p3}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/mikepenz/fastadapter/b$d;->a:J

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
