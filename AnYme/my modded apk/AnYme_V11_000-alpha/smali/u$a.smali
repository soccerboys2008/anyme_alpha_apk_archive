.class Lu$a;
.super Lg4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lu;


# direct methods
.method constructor <init>(Lu;)V
    .locals 0

    iput-object p1, p0, Lu$a;->c:Lu;

    invoke-direct {p0}, Lg4;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu$a;->a:Z

    iput p1, p0, Lu$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu$a;->b:I

    iput-boolean v0, p0, Lu$a;->a:Z

    iget-object v0, p0, Lu$a;->c:Lu;

    invoke-virtual {v0}, Lu;->b()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lu$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu$a;->b:I

    iget-object v0, p0, Lu$a;->c:Lu;

    iget-object v0, v0, Lu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lu$a;->c:Lu;

    iget-object p1, p1, Lu;->d:Lf4;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf4;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lu$a;->a()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lu$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu$a;->a:Z

    iget-object p1, p0, Lu$a;->c:Lu;

    iget-object p1, p1, Lu;->d:Lf4;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf4;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
