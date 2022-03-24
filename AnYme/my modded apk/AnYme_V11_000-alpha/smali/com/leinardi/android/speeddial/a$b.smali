.class public Lcom/leinardi/android/speeddial/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leinardi/android/speeddial/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->d:I

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->f:I

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->g:I

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->h:I

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/leinardi/android/speeddial/a$b;->j:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/leinardi/android/speeddial/a$b;->k:I

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->l:I

    iput p1, p0, Lcom/leinardi/android/speeddial/a$b;->a:I

    iput p2, p0, Lcom/leinardi/android/speeddial/a$b;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/leinardi/android/speeddial/a$b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/leinardi/android/speeddial/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->d:I

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->f:I

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->g:I

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->h:I

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/leinardi/android/speeddial/a$b;->j:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/leinardi/android/speeddial/a$b;->k:I

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->l:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a;->a(Lcom/leinardi/android/speeddial/a;)I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->a:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a;->b(Lcom/leinardi/android/speeddial/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/leinardi/android/speeddial/a$b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a;->c(Lcom/leinardi/android/speeddial/a;)I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->f:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a;->d(Lcom/leinardi/android/speeddial/a;)I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->b:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a;->e(Lcom/leinardi/android/speeddial/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/leinardi/android/speeddial/a$b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a;->f(Lcom/leinardi/android/speeddial/a;)I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->d:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a;->g(Lcom/leinardi/android/speeddial/a;)I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->g:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a;->h(Lcom/leinardi/android/speeddial/a;)I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->h:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a;->i(Lcom/leinardi/android/speeddial/a;)I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->i:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a;->j(Lcom/leinardi/android/speeddial/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/leinardi/android/speeddial/a$b;->j:Z

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a;->k(Lcom/leinardi/android/speeddial/a;)I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a$b;->k:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a;->l(Lcom/leinardi/android/speeddial/a;)I

    move-result p1

    iput p1, p0, Lcom/leinardi/android/speeddial/a$b;->l:I

    return-void
.end method

.method static synthetic a(Lcom/leinardi/android/speeddial/a$b;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/leinardi/android/speeddial/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/leinardi/android/speeddial/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/leinardi/android/speeddial/a$b;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a$b;->k:I

    return p0
.end method

.method static synthetic d(Lcom/leinardi/android/speeddial/a$b;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a$b;->l:I

    return p0
.end method

.method static synthetic e(Lcom/leinardi/android/speeddial/a$b;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a$b;->f:I

    return p0
.end method

.method static synthetic f(Lcom/leinardi/android/speeddial/a$b;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a$b;->d:I

    return p0
.end method

.method static synthetic g(Lcom/leinardi/android/speeddial/a$b;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a$b;->b:I

    return p0
.end method

.method static synthetic h(Lcom/leinardi/android/speeddial/a$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/leinardi/android/speeddial/a$b;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic i(Lcom/leinardi/android/speeddial/a$b;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a$b;->g:I

    return p0
.end method

.method static synthetic j(Lcom/leinardi/android/speeddial/a$b;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a$b;->h:I

    return p0
.end method

.method static synthetic k(Lcom/leinardi/android/speeddial/a$b;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a$b;->i:I

    return p0
.end method

.method static synthetic l(Lcom/leinardi/android/speeddial/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/leinardi/android/speeddial/a$b;->j:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/leinardi/android/speeddial/a$b;
    .locals 0

    iput p1, p0, Lcom/leinardi/android/speeddial/a$b;->g:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/leinardi/android/speeddial/a$b;
    .locals 0

    iput-object p1, p0, Lcom/leinardi/android/speeddial/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/leinardi/android/speeddial/a$b;
    .locals 0

    iput-boolean p1, p0, Lcom/leinardi/android/speeddial/a$b;->j:Z

    return-object p0
.end method

.method public a()Lcom/leinardi/android/speeddial/a;
    .locals 2

    new-instance v0, Lcom/leinardi/android/speeddial/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/leinardi/android/speeddial/a;-><init>(Lcom/leinardi/android/speeddial/a$b;Lcom/leinardi/android/speeddial/a$a;)V

    return-object v0
.end method

.method public b(I)Lcom/leinardi/android/speeddial/a$b;
    .locals 0

    iput p1, p0, Lcom/leinardi/android/speeddial/a$b;->i:I

    return-object p0
.end method

.method public c(I)Lcom/leinardi/android/speeddial/a$b;
    .locals 0

    iput p1, p0, Lcom/leinardi/android/speeddial/a$b;->h:I

    return-object p0
.end method
