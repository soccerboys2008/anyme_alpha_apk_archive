.class final Lcom/zunjae/anyme/features/bookmarks/d$f$a$c;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/d$f$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lmi2<",
        "Lx8<",
        "+",
        "Lcom/zunjae/anyme/features/bookmarks/b;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/bookmarks/d$f$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/d$f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/d$f$a$c;->f:Lcom/zunjae/anyme/features/bookmarks/d$f$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/bookmarks/d$f$a$c;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Lcom/zunjae/anyme/features/bookmarks/b;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/bookmarks/d$f$a$c;->f:Lcom/zunjae/anyme/features/bookmarks/d$f$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/bookmarks/d$f$a;->f:Lcom/zunjae/anyme/features/bookmarks/d$f;

    iget-object p2, p2, Lcom/zunjae/anyme/features/bookmarks/d$f;->f:Lcom/zunjae/anyme/features/bookmarks/d;

    invoke-static {p2}, Lcom/zunjae/anyme/features/bookmarks/d;->c(Lcom/zunjae/anyme/features/bookmarks/d;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->M:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$c;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bookmarks/d$f$a$c;->f:Lcom/zunjae/anyme/features/bookmarks/d$f$a;

    iget-object v1, v1, Lcom/zunjae/anyme/features/bookmarks/d$f$a;->f:Lcom/zunjae/anyme/features/bookmarks/d$f;

    iget-object v1, v1, Lcom/zunjae/anyme/features/bookmarks/d$f;->f:Lcom/zunjae/anyme/features/bookmarks/d;

    invoke-static {v1}, Lcom/zunjae/anyme/features/bookmarks/d;->c(Lcom/zunjae/anyme/features/bookmarks/d;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zunjae/anyme/features/bookmarks/b;

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/bookmarks/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/bookmarks/b;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
