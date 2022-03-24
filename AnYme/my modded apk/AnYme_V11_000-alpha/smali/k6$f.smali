.class abstract Lk6$f;
.super Lk6$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Lu1$b;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk6$e;-><init>(Lk6$a;)V

    iput-object v0, p0, Lk6$f;->a:[Lu1$b;

    return-void
.end method

.method public constructor <init>(Lk6$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk6$e;-><init>(Lk6$a;)V

    iput-object v0, p0, Lk6$f;->a:[Lu1$b;

    iget-object v0, p1, Lk6$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lk6$f;->b:Ljava/lang/String;

    iget v0, p1, Lk6$f;->c:I

    iput v0, p0, Lk6$f;->c:I

    iget-object p1, p1, Lk6$f;->a:[Lu1$b;

    invoke-static {p1}, Lu1;->a([Lu1$b;)[Lu1$b;

    move-result-object p1

    iput-object p1, p0, Lk6$f;->a:[Lu1$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lk6$f;->a:[Lu1$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu1$b;->a([Lu1$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lu1$b;
    .locals 1

    iget-object v0, p0, Lk6$f;->a:[Lu1$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk6$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lu1$b;)V
    .locals 1

    iget-object v0, p0, Lk6$f;->a:[Lu1$b;

    invoke-static {v0, p1}, Lu1;->a([Lu1$b;[Lu1$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lu1;->a([Lu1$b;)[Lu1$b;

    move-result-object p1

    iput-object p1, p0, Lk6$f;->a:[Lu1$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk6$f;->a:[Lu1$b;

    invoke-static {v0, p1}, Lu1;->b([Lu1$b;[Lu1$b;)V

    :goto_0
    return-void
.end method
