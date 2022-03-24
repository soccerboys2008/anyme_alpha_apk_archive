.class final Lcom/zunjae/anyme/features/bookmarks/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/a;->a(Lcom/zunjae/anyme/features/bookmarks/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/bookmarks/a;

.field final synthetic f:Lm62;

.field final synthetic g:Lcom/zunjae/anyme/features/bookmarks/a$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/a;Lm62;Lcom/zunjae/anyme/features/bookmarks/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/a$b;->e:Lcom/zunjae/anyme/features/bookmarks/a;

    iput-object p2, p0, Lcom/zunjae/anyme/features/bookmarks/a$b;->f:Lm62;

    iput-object p3, p0, Lcom/zunjae/anyme/features/bookmarks/a$b;->g:Lcom/zunjae/anyme/features/bookmarks/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/a$b;->e:Lcom/zunjae/anyme/features/bookmarks/a;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/a;->f()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/a$b;->f:Lm62;

    invoke-virtual {v0}, Lm62;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/a$b;->e:Lcom/zunjae/anyme/features/bookmarks/a;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/a;->f()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/a$b;->f:Lm62;

    invoke-virtual {v0}, Lm62;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/a$b;->g:Lcom/zunjae/anyme/features/bookmarks/a$a;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/a$a;->B()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/a$b;->g:Lcom/zunjae/anyme/features/bookmarks/a$a;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/a$a;->B()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/a$b;->e:Lcom/zunjae/anyme/features/bookmarks/a;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/a;->f()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/a$b;->f:Lm62;

    invoke-virtual {v0}, Lm62;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
