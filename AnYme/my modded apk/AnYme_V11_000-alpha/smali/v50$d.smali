.class public final Lv50$d;
.super Lb60$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final A:Landroid/util/SparseBooleanArray;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lg20;",
            "Lv50$e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lb60$b;-><init>()V

    invoke-direct {p0}, Lv50$d;->b()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv50$d;->z:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lv50$d;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lb60$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lv50$d;->b()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv50$d;->z:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lv50$d;->A:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lv50$d;->a(Landroid/content/Context;Z)Lv50$d;

    return-void
.end method

.method private b()V
    .locals 3

    const v0, 0x7fffffff

    iput v0, p0, Lv50$d;->f:I

    iput v0, p0, Lv50$d;->g:I

    iput v0, p0, Lv50$d;->h:I

    iput v0, p0, Lv50$d;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv50$d;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lv50$d;->k:Z

    iput-boolean v1, p0, Lv50$d;->l:Z

    iput v0, p0, Lv50$d;->m:I

    iput v0, p0, Lv50$d;->n:I

    iput-boolean v1, p0, Lv50$d;->o:Z

    iput v0, p0, Lv50$d;->p:I

    iput v0, p0, Lv50$d;->q:I

    iput-boolean v1, p0, Lv50$d;->r:Z

    iput-boolean v2, p0, Lv50$d;->s:Z

    iput-boolean v2, p0, Lv50$d;->t:Z

    iput-boolean v2, p0, Lv50$d;->u:Z

    iput-boolean v2, p0, Lv50$d;->v:Z

    iput-boolean v2, p0, Lv50$d;->w:Z

    iput-boolean v1, p0, Lv50$d;->x:Z

    iput v2, p0, Lv50$d;->y:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lb60$b;
    .locals 0

    invoke-virtual {p0, p1}, Lv50$d;->a(Landroid/content/Context;)Lv50$d;

    return-object p0
.end method

.method public bridge synthetic a()Lb60;
    .locals 1

    invoke-virtual {p0}, Lv50$d;->a()Lv50$c;

    move-result-object v0

    return-object v0
.end method

.method public a()Lv50$c;
    .locals 31

    move-object/from16 v0, p0

    new-instance v29, Lv50$c;

    move-object/from16 v1, v29

    iget v2, v0, Lv50$d;->f:I

    iget v3, v0, Lv50$d;->g:I

    iget v4, v0, Lv50$d;->h:I

    iget v5, v0, Lv50$d;->i:I

    iget-boolean v6, v0, Lv50$d;->j:Z

    iget-boolean v7, v0, Lv50$d;->k:Z

    iget-boolean v8, v0, Lv50$d;->l:Z

    iget v9, v0, Lv50$d;->m:I

    iget v10, v0, Lv50$d;->n:I

    iget-boolean v11, v0, Lv50$d;->o:Z

    iget-object v12, v0, Lb60$b;->a:Ljava/lang/String;

    iget v13, v0, Lv50$d;->p:I

    iget v14, v0, Lv50$d;->q:I

    iget-boolean v15, v0, Lv50$d;->r:Z

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lv50$d;->s:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lv50$d;->t:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lv50$d;->u:Z

    move/from16 v18, v1

    iget-object v1, v0, Lb60$b;->b:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lb60$b;->c:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lb60$b;->d:Z

    move/from16 v21, v1

    iget v1, v0, Lb60$b;->e:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lv50$d;->v:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lv50$d;->w:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lv50$d;->x:Z

    move/from16 v25, v1

    iget v1, v0, Lv50$d;->y:I

    move/from16 v26, v1

    iget-object v1, v0, Lv50$d;->z:Landroid/util/SparseArray;

    move-object/from16 v27, v1

    iget-object v1, v0, Lv50$d;->A:Landroid/util/SparseBooleanArray;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Lv50$c;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v29
.end method

.method public a(IIZ)Lv50$d;
    .locals 0

    iput p1, p0, Lv50$d;->m:I

    iput p2, p0, Lv50$d;->n:I

    iput-boolean p3, p0, Lv50$d;->o:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lv50$d;
    .locals 0

    invoke-super {p0, p1}, Lb60$b;->a(Landroid/content/Context;)Lb60$b;

    return-object p0
.end method

.method public a(Landroid/content/Context;Z)Lv50$d;
    .locals 1

    invoke-static {p1}, Ll80;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lv50$d;->a(IIZ)Lv50$d;

    return-object p0
.end method
