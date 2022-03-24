.class final Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$d;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


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
        "Lmi2<",
        "Lx8<",
        "+",
        "Lcom/zunjae/anyme/features/bookmarks/f;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$d;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$d;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Lcom/zunjae/anyme/features/bookmarks/f;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$d;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k;

    iget-object p2, p2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/bookmarks/f;

    invoke-static {p2, p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->a(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;Lcom/zunjae/anyme/features/bookmarks/f;)V

    return-void
.end method
