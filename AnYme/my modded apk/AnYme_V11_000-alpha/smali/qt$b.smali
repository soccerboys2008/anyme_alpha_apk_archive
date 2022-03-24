.class final Lqt$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lht$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lqt;


# direct methods
.method private constructor <init>(Lqt;)V
    .locals 0

    iput-object p1, p0, Lqt$b;->a:Lqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqt;Lqt$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqt$b;-><init>(Lqt;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lqt$b;->a:Lqt;

    invoke-virtual {v0}, Lqt;->K()V

    iget-object v0, p0, Lqt$b;->a:Lqt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqt;->a(Lqt;Z)Z

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Lqt$b;->a:Lqt;

    invoke-static {v0}, Lqt;->a(Lqt;)Lgt$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lgt$a;->a(IJJ)V

    iget-object v2, p0, Lqt$b;->a:Lqt;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lqt;->a(IJJ)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lqt$b;->a:Lqt;

    invoke-static {v0}, Lqt;->a(Lqt;)Lgt$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgt$a;->a(I)V

    iget-object v0, p0, Lqt$b;->a:Lqt;

    invoke-virtual {v0, p1}, Lqt;->b(I)V

    return-void
.end method
