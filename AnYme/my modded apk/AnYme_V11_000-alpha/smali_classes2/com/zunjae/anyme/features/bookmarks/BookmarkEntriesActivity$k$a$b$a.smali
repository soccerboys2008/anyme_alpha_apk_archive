.class final Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$b$a;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$b;->a(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;ILcom/zunjae/anyme/features/bookmarks/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lmi2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$b$a;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$b$a;->a(II)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$b$a;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;->C()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$b$a;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;->C()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    return-void
.end method
