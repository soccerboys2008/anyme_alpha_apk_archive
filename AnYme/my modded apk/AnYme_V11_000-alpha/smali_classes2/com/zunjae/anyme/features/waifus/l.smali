.class public final Lcom/zunjae/anyme/features/waifus/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/waifus/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zunjae/anyme/features/waifus/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/waifus/l;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/waifus/l;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/features/waifus/l;->a:Lcom/zunjae/anyme/features/waifus/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalName"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln72;->a:Ln72;

    invoke-virtual {v0, p1, p2}, Ln72;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "Name copied to your clipboard"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/zunjae/anyme/features/waifus/l$a;)V
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    const-string v0, "activity"

    invoke-static {v3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterName"

    invoke-static {v9, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterURL"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const-string v0, "anime"

    move-object v7, v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "MyAnimeList"

    const-string v8, "Google Search"

    const-string v10, "Google Images"

    const-string v13, "YouTube Videos"

    const-string v11, "Cosplay Images"

    const-string v12, "Wallpapers"

    const-string v14, "NHentai"

    const-string v5, "Open Anime"

    const-string v15, "Delete Waifu"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lp52;->a:Lp52;

    invoke-virtual {v0, v3}, Lp52;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x2

    move/from16 v6, p6

    if-ne v6, v0, :cond_2

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v6, v3}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    sget-object v0, Lhj2;->a:Lhj2;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v0, v16

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Pick an Action for %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v0, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v6, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v3, Lcom/zunjae/anyme/features/waifus/l$b;

    move-object v0, v3

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v18, v6

    move/from16 v6, p5

    move-object/from16 v9, p2

    move-object/from16 v16, p7

    invoke-direct/range {v0 .. v16}, Lcom/zunjae/anyme/features/waifus/l$b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/zunjae/anyme/abstracts/AbstractActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zunjae/anyme/features/waifus/l$a;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f$h;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method
