.class final Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$e;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


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
        "Lli2<",
        "Lcom/zunjae/anyme/features/bookmarks/f;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$e;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$e;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$e;->f:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zunjae/anyme/features/bookmarks/f;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/f;->a()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/bookmarks/f;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k$a$e;->a(Lcom/zunjae/anyme/features/bookmarks/f;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
