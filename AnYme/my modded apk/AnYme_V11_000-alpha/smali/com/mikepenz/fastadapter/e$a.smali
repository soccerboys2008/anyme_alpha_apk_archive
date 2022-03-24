.class final Lcom/mikepenz/fastadapter/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mikepenz/fastadapter/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/fastadapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/b;III)Z
    .locals 0

    if-le p2, p3, :cond_1

    if-lez p3, :cond_0

    invoke-virtual {p1, p4, p3}, Lcom/mikepenz/fastadapter/b;->e(II)V

    :cond_0
    add-int/2addr p4, p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p4, p2}, Lcom/mikepenz/fastadapter/b;->f(II)V

    goto :goto_1

    :cond_1
    if-lez p2, :cond_2

    invoke-virtual {p1, p4, p2}, Lcom/mikepenz/fastadapter/b;->e(II)V

    if-ge p2, p3, :cond_4

    add-int/2addr p4, p2

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    :goto_0
    invoke-virtual {p1, p4, p3}, Lcom/mikepenz/fastadapter/b;->g(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/b;->m()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
