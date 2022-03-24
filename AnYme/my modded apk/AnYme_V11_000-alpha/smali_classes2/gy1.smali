.class public Lgy1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lky1;

.field private b:Liy1;

.field private c:Ljy1;

.field private d:Lhy1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lky1;

    invoke-direct {v0}, Lky1;-><init>()V

    iput-object v0, p0, Lgy1;->a:Lky1;

    new-instance v0, Liy1;

    iget-object v1, p0, Lgy1;->a:Lky1;

    invoke-direct {v0, v1}, Liy1;-><init>(Lky1;)V

    iput-object v0, p0, Lgy1;->b:Liy1;

    new-instance v0, Ljy1;

    invoke-direct {v0}, Ljy1;-><init>()V

    iput-object v0, p0, Lgy1;->c:Ljy1;

    new-instance v0, Lhy1;

    iget-object v1, p0, Lgy1;->a:Lky1;

    invoke-direct {v0, v1}, Lhy1;-><init>(Lky1;)V

    iput-object v0, p0, Lgy1;->d:Lhy1;

    return-void
.end method


# virtual methods
.method public a(II)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgy1;->c:Ljy1;

    iget-object v1, p0, Lgy1;->a:Lky1;

    invoke-virtual {v0, v1, p1, p2}, Ljy1;->a(Lky1;II)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a()Lky1;
    .locals 1

    iget-object v0, p0, Lgy1;->a:Lky1;

    if-nez v0, :cond_0

    new-instance v0, Lky1;

    invoke-direct {v0}, Lky1;-><init>()V

    iput-object v0, p0, Lgy1;->a:Lky1;

    :cond_0
    iget-object v0, p0, Lgy1;->a:Lky1;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lgy1;->d:Lhy1;

    invoke-virtual {v0, p1, p2}, Lhy1;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lgy1;->b:Liy1;

    invoke-virtual {v0, p1}, Liy1;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lgy1;->b:Liy1;

    invoke-virtual {v0, p1}, Liy1;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Liy1$b;)V
    .locals 1

    iget-object v0, p0, Lgy1;->b:Liy1;

    invoke-virtual {v0, p1}, Liy1;->a(Liy1$b;)V

    return-void
.end method

.method public a(Lmx1;)V
    .locals 1

    iget-object v0, p0, Lgy1;->b:Liy1;

    invoke-virtual {v0, p1}, Liy1;->a(Lmx1;)V

    return-void
.end method
