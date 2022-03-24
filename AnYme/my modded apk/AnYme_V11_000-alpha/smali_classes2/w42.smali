.class public final synthetic Lw42;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->values()[Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lw42;->a:[I

    sget-object v0, Lw42;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->Names:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lw42;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->NamesDesc:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lw42;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->Score:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lw42;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->ScoreDesc:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lw42;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->Date:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lw42;->a:[I

    sget-object v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->DateDesc:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
