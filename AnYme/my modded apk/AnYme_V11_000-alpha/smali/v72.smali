.class public final Lv72;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field public static final f:Lv72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv72;

    invoke-direct {v0}, Lv72;-><init>()V

    sput-object v0, Lv72;->f:Lv72;

    const/16 v0, 0x3e9

    sput v0, Lv72;->a:I

    const/16 v0, 0x3ea

    sput v0, Lv72;->b:I

    const/16 v0, 0x3eb

    sput v0, Lv72;->c:I

    const/16 v0, 0x3ed

    sput v0, Lv72;->d:I

    const/16 v0, 0x3ee

    sput v0, Lv72;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lv72;->d:I

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget v0, Lv72;->e:I

    invoke-static {p2, v0}, Lcom/tripl3dev/prettystates/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const v0, 0x7f0901ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_1

    new-instance v0, Lv72$a;

    invoke-direct {v0, p1}, Lv72$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    sget v0, Lv72;->a:I

    const-string v1, "Nothing to find here, come back later\n\u00af\\_(\u30c4)_/\u00af"

    invoke-virtual {p0, p1, v0, v1}, Lv72;->a(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/tripl3dev/prettystates/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const p2, 0x7f0901f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "onPopularAnimeClicked"

    invoke-static {v1, v4}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSearchClicked"

    invoke-static {v2, v4}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onReloginClicked"

    invoke-static {v3, v4}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget v5, Lv72;->c:I

    invoke-static {v0, v5}, Lcom/tripl3dev/prettystates/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const v5, 0x7f090154

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v0, :cond_2

    const v6, 0x7f09004c

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-eqz v0, :cond_3

    const v7, 0x7f09031c

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    sget-object v8, Lw52;->a:Lw52;

    invoke-virtual {v8}, Lw52;->l()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "there"

    :goto_4
    sget-object v9, Lj12;->Companion:Lj12$a;

    invoke-virtual {v9}, Lj12$a;->a()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const-string v11, ", "

    invoke-static/range {v10 .. v18}, Lag2;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lli2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Hello <b><u>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</u></b> ~ Want to watch Anime on "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "? "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Add a show to your profile!\n\nYou can add Anime to your profile in many ways. Here are two options"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_5

    invoke-static {v8}, Le82;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v0, :cond_6

    const v4, 0x7f090324

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lv72;->f:Lv72;

    invoke-virtual {v0, p1, p2}, Lv72;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoginClicked"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lv72;->d:I

    invoke-static {p1, v1}, Lcom/tripl3dev/prettystates/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const v1, 0x7f09028d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    const v0, 0x7f0901f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lv72;->f:Lv72;

    invoke-virtual {v1, v0, p2}, Lv72;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    sget v0, Lv72;->a:I

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, -0x29afd8

    invoke-static {p1, v0}, Lcom/tripl3dev/prettystates/a;->a(Landroid/view/View;I)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lv72;->a:I

    invoke-static {p1, v1}, Lcom/tripl3dev/prettystates/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f0901f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    sget v0, Lv72;->b:I

    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, -0x251bf8

    invoke-static {p1, v0}, Lcom/tripl3dev/prettystates/a;->a(Landroid/view/View;I)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    sget v0, Lv72;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    sget v0, Lv72;->e:I

    return v0
.end method
