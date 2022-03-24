.class public Lh30$b;
.super Lh30$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf30;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf30;",
            "JJJJ",
            "Ljava/util/List<",
            "Lh30$d;",
            ">;",
            "Ljava/util/List<",
            "Lf30;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Lh30$a;-><init>(Lf30;JJJJLjava/util/List;)V

    iput-object p11, p0, Lh30$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    iget-object p1, p0, Lh30$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(Lg30;J)Lf30;
    .locals 2

    iget-object p1, p0, Lh30$b;->g:Ljava/util/List;

    iget-wide v0, p0, Lh30$a;->d:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf30;

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
