.class final Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;",
        "Ljava/lang/Integer;",
        "Lcom/zunjae/anyme/features/bookmarks/f;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$b;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zunjae/anyme/features/bookmarks/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$b;->a(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;ILcom/zunjae/anyme/features/bookmarks/f;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;ILcom/zunjae/anyme/features/bookmarks/f;)V
    .locals 4

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "entry"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/bookmarks/f;->d()Ll62;

    move-result-object p2

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$b;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k;

    iget-object v0, v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->e(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object v0

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/bookmarks/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;->D()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;->F()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/bookmarks/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/bookmarks/f;->d()Ll62;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll62;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;->E()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " {faw-star} "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;->E()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lo82;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;->E()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lo82;->a(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p3}, Lcom/zunjae/anyme/features/bookmarks/f;->d()Ll62;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll62;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p3}, Lcom/zunjae/anyme/features/bookmarks/f;->d()Ll62;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ll62;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance p3, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$b$a;

    invoke-direct {p3, p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$b$a;-><init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;)V

    invoke-static {v0, v1, p3}, Lh82;->a(Ljava/lang/Object;Ljava/lang/Object;Lmi2;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpf2;

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;->C()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3}, Lo82;->a(Landroid/view/View;)V

    sget-object p3, Lpf2;->a:Lpf2;

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ll62;->d()I

    move-result p2

    invoke-static {p2}, Lm62;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;->B()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;->B()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;->B()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    :goto_3
    return-void
.end method
