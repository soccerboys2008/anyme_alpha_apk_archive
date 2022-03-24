.class public Lzu1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkv1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzu1$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzu1$a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzu1$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lzu1$a;
    .locals 0

    iput-object p1, p0, Lzu1$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public a(Landroid/text/Spanned;)Lzu1$b;
    .locals 7

    new-instance v6, Lzu1$b;

    iget-object v1, p0, Lzu1$a;->d:Landroid/content/Context;

    iget-object v2, p0, Lzu1$a;->c:Ljava/util/List;

    iget-object v4, p0, Lzu1$a;->a:Ljava/util/List;

    iget-object v5, p0, Lzu1$a;->b:Ljava/util/HashMap;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lzu1$b;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/text/Spanned;Ljava/util/List;Ljava/util/HashMap;)V

    return-object v6
.end method

.method public a(Ljava/lang/CharSequence;)Lzu1$b;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzu1$a;->a(Ljava/lang/String;)Lzu1$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lzu1$b;
    .locals 1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lzu1$a;->a(Landroid/text/Spanned;)Lzu1$b;

    move-result-object p1

    return-object p1
.end method
