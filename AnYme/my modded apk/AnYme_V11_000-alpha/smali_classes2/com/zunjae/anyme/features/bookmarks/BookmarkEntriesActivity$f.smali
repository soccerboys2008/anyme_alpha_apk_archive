.class final Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->a(Lcom/zunjae/anyme/features/bookmarks/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;

.field final synthetic b:Lcom/zunjae/anyme/features/bookmarks/f;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;Lcom/zunjae/anyme/features/bookmarks/f;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$f;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;

    iput-object p2, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$f;->b:Lcom/zunjae/anyme/features/bookmarks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$f;->a:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;

    iget-object p2, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$f;->b:Lcom/zunjae/anyme/features/bookmarks/f;

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;->a(Lcom/zunjae/anyme/features/bookmarks/f;)V

    return-void
.end method
