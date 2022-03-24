.class public final enum Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

.field public static final Companion:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d$a;

.field public static final enum Date:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

.field public static final enum DateDesc:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

.field public static final enum Names:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

.field public static final enum NamesDesc:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

.field public static final enum Score:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

.field public static final enum ScoreDesc:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;


# instance fields
.field private final id:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    new-instance v2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "Names"

    const-string v6, "Names Asc"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->Names:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    aput-object v2, v1, v3

    new-instance v2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    const/4 v3, 0x2

    const-string v5, "NamesDesc"

    const-string v6, "Names Desc"

    invoke-direct {v2, v5, v4, v3, v6}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->NamesDesc:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    aput-object v2, v1, v4

    new-instance v2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    const/4 v4, 0x3

    const-string v5, "Score"

    const-string v6, "Score Asc"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->Score:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    aput-object v2, v1, v3

    new-instance v2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    const/4 v3, 0x4

    const-string v5, "ScoreDesc"

    const-string v6, "Score Desc"

    invoke-direct {v2, v5, v4, v3, v6}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->ScoreDesc:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    aput-object v2, v1, v4

    new-instance v2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    const/4 v4, 0x5

    const-string v5, "Date"

    const-string v6, "Date Added Asc"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->Date:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    aput-object v2, v1, v3

    new-instance v2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    const-string v3, "DateDesc"

    const-string v5, "Date Added Desc"

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->DateDesc:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    aput-object v2, v1, v4

    sput-object v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->$VALUES:[Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d$a;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->Companion:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->id:I

    iput-object p4, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->title:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;
    .locals 1

    const-class v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    return-object p0
.end method

.method public static values()[Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;
    .locals 1

    sget-object v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->$VALUES:[Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    invoke-virtual {v0}, [Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->id:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->title:Ljava/lang/String;

    return-object v0
.end method
