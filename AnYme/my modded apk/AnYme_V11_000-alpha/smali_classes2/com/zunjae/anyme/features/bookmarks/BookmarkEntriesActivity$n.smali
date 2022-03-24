.class public final Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/zunjae/anyme/features/bookmarks/f;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/f;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/zunjae/anyme/features/bookmarks/f;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/bookmarks/f;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzg2;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
