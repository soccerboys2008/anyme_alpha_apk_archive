.class final Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k;->a(Lcom/afollestad/recyclical/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/afollestad/recyclical/a<",
        "+",
        "Lcom/zunjae/anyme/features/bookmarks/f;",
        "Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/afollestad/recyclical/a;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;->a(Lcom/afollestad/recyclical/a;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/afollestad/recyclical/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/recyclical/a<",
            "Lcom/zunjae/anyme/features/bookmarks/f;",
            "Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$a;->i:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$a;

    new-instance v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$b;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$b;-><init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;)V

    invoke-interface {p1, v0, v1}, Lcom/afollestad/recyclical/a;->a(Lli2;Lni2;)Lcom/afollestad/recyclical/a;

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$c;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$c;-><init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;)V

    invoke-interface {p1, v0}, Lcom/afollestad/recyclical/a;->b(Lmi2;)Lcom/afollestad/recyclical/a;

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$d;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$d;-><init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a;)V

    invoke-interface {p1, v0}, Lcom/afollestad/recyclical/a;->a(Lmi2;)Lcom/afollestad/recyclical/a;

    sget-object v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$e;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$e;

    invoke-interface {p1, v0}, Lcom/afollestad/recyclical/a;->a(Lli2;)Lcom/afollestad/recyclical/a;

    return-void
.end method
