.class public abstract Lk60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll60;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb70;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lo60;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk60;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lk60;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    iget-object v0, p0, Lk60;->d:Lo60;

    invoke-static {v0}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo60;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lk60;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lk60;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb70;

    iget-boolean v3, p0, Lk60;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lb70;->a(Ll60;Lo60;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lb70;)V
    .locals 1

    iget-object v0, p0, Lk60;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk60;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lk60;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk60;->c:I

    :cond_0
    return-void
.end method

.method protected final b(Lo60;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk60;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk60;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb70;

    iget-boolean v2, p0, Lk60;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lb70;->c(Ll60;Lo60;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 4

    iget-object v0, p0, Lk60;->d:Lo60;

    invoke-static {v0}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo60;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lk60;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lk60;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb70;

    iget-boolean v3, p0, Lk60;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lb70;->a(Ll60;Lo60;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk60;->d:Lo60;

    return-void
.end method

.method protected final c(Lo60;)V
    .locals 3

    iput-object p1, p0, Lk60;->d:Lo60;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk60;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk60;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb70;

    iget-boolean v2, p0, Lk60;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lb70;->b(Ll60;Lo60;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
