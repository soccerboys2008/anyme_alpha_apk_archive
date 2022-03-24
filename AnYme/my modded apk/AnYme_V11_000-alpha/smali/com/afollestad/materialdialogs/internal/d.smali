.class public Lcom/afollestad/materialdialogs/internal/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static w:Lcom/afollestad/materialdialogs/internal/d;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/afollestad/materialdialogs/e;

.field public s:Lcom/afollestad/materialdialogs/e;

.field public t:Lcom/afollestad/materialdialogs/e;

.field public u:Lcom/afollestad/materialdialogs/e;

.field public v:Lcom/afollestad/materialdialogs/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/d;->a:Z

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->b:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/d;->d:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/d;->e:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/d;->f:Landroid/content/res/ColorStateList;

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->g:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->h:I

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/d;->i:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->j:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->k:I

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/d;->l:Landroid/content/res/ColorStateList;

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->m:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->n:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->o:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->p:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->q:I

    sget-object v0, Lcom/afollestad/materialdialogs/e;->START:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/d;->r:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/d;->s:Lcom/afollestad/materialdialogs/e;

    sget-object v0, Lcom/afollestad/materialdialogs/e;->END:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/d;->t:Lcom/afollestad/materialdialogs/e;

    sget-object v0, Lcom/afollestad/materialdialogs/e;->START:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/d;->u:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/d;->v:Lcom/afollestad/materialdialogs/e;

    return-void
.end method

.method public static a()Lcom/afollestad/materialdialogs/internal/d;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/d;->a(Z)Lcom/afollestad/materialdialogs/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lcom/afollestad/materialdialogs/internal/d;
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/internal/d;->w:Lcom/afollestad/materialdialogs/internal/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/afollestad/materialdialogs/internal/d;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/d;-><init>()V

    sput-object p0, Lcom/afollestad/materialdialogs/internal/d;->w:Lcom/afollestad/materialdialogs/internal/d;

    :cond_0
    sget-object p0, Lcom/afollestad/materialdialogs/internal/d;->w:Lcom/afollestad/materialdialogs/internal/d;

    return-object p0
.end method
