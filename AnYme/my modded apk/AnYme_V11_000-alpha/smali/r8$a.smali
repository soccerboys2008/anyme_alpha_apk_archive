.class final Lr8$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8;->b(Lcom/afollestad/recyclical/a;Landroidx/recyclerview/widget/RecyclerView$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Landroid/view/View;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/afollestad/recyclical/a;

.field final synthetic g:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic h:Lni2;


# direct methods
.method constructor <init>(Lcom/afollestad/recyclical/a;Landroidx/recyclerview/widget/RecyclerView$c0;Lni2;)V
    .locals 0

    iput-object p1, p0, Lr8$a;->f:Lcom/afollestad/recyclical/a;

    iput-object p2, p0, Lr8$a;->g:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput-object p3, p0, Lr8$a;->h:Lni2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lr8$a;->a(Landroid/view/View;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr8$a;->g:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr8;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()I

    move-result v0

    iget-object v1, p0, Lr8$a;->f:Lcom/afollestad/recyclical/a;

    invoke-static {v1, v0}, Lr8;->a(Lcom/afollestad/recyclical/a;I)Lx8;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lr8$a;->h:Lni2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, Lni2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpf2;->a:Lpf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lgi2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lgi2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
