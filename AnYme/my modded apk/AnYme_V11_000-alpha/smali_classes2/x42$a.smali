.class final Lx42$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Ljava/util/List<",
        "+",
        "Lcom/zunjae/anyme/features/bookmarks/f;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/zunjae/anyme/features/bookmarks/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lx42$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx42$a;

    invoke-direct {v0}, Lx42$a;-><init>()V

    sput-object v0, Lx42$a;->f:Lx42$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lx42$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/bookmarks/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/bookmarks/f;",
            ">;"
        }
    .end annotation

    const-string v0, "bookmarks"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->Companion:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d$a;

    sget-object v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->M:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$c;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d$a;->a(I)Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    move-result-object v0

    sget-object v1, Lw42;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx42$a$g;

    invoke-direct {v0}, Lx42$a$g;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lx42$a$f;

    invoke-direct {v0}, Lx42$a$f;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lx42$a$c;

    invoke-direct {v0}, Lx42$a$c;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lx42$a$e;

    invoke-direct {v0}, Lx42$a$e;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lx42$a$b;

    invoke-direct {v0}, Lx42$a$b;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lx42$a$d;

    invoke-direct {v0}, Lx42$a$d;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lx42$a$a;

    invoke-direct {v0}, Lx42$a$a;-><init>()V

    :goto_0
    invoke-static {p1, v0}, Lag2;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
