.class public final Lv50$c;
.super Lb60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv50$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Lv50$c;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:I

.field private final E:Landroid/util/SparseArray;
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

.field private final F:Landroid/util/SparseBooleanArray;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv50$d;

    invoke-direct {v0}, Lv50$d;-><init>()V

    invoke-virtual {v0}, Lv50$d;->a()Lv50$c;

    move-result-object v0

    sput-object v0, Lv50$c;->G:Lv50$c;

    new-instance v0, Lv50$c$a;

    invoke-direct {v0}, Lv50$c$a;-><init>()V

    sput-object v0, Lv50$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZZIIZ",
            "Ljava/lang/String;",
            "IIZZZZ",
            "Ljava/lang/String;",
            "IZIZZZI",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lg20;",
            "Lv50$e;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    move/from16 v5, p21

    invoke-direct/range {v0 .. v5}, Lb60;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    move v0, p1

    iput v0, v6, Lv50$c;->k:I

    move v0, p2

    iput v0, v6, Lv50$c;->l:I

    move v0, p3

    iput v0, v6, Lv50$c;->m:I

    move v0, p4

    iput v0, v6, Lv50$c;->n:I

    move v0, p5

    iput-boolean v0, v6, Lv50$c;->o:Z

    move v0, p6

    iput-boolean v0, v6, Lv50$c;->p:Z

    move v0, p7

    iput-boolean v0, v6, Lv50$c;->q:Z

    move v0, p8

    iput v0, v6, Lv50$c;->r:I

    move/from16 v0, p9

    iput v0, v6, Lv50$c;->s:I

    move/from16 v0, p10

    iput-boolean v0, v6, Lv50$c;->t:Z

    move/from16 v0, p12

    iput v0, v6, Lv50$c;->u:I

    move/from16 v0, p13

    iput v0, v6, Lv50$c;->v:I

    move/from16 v0, p14

    iput-boolean v0, v6, Lv50$c;->w:Z

    move/from16 v0, p15

    iput-boolean v0, v6, Lv50$c;->x:Z

    move/from16 v0, p16

    iput-boolean v0, v6, Lv50$c;->y:Z

    move/from16 v0, p17

    iput-boolean v0, v6, Lv50$c;->z:Z

    move/from16 v0, p22

    iput-boolean v0, v6, Lv50$c;->A:Z

    move/from16 v0, p23

    iput-boolean v0, v6, Lv50$c;->B:Z

    move/from16 v0, p24

    iput-boolean v0, v6, Lv50$c;->C:Z

    move/from16 v0, p25

    iput v0, v6, Lv50$c;->D:I

    move-object/from16 v0, p26

    iput-object v0, v6, Lv50$c;->E:Landroid/util/SparseArray;

    move-object/from16 v0, p27

    iput-object v0, v6, Lv50$c;->F:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lb60;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv50$c;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv50$c;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv50$c;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv50$c;->n:I

    invoke-static {p1}, Ll80;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lv50$c;->o:Z

    invoke-static {p1}, Ll80;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lv50$c;->p:Z

    invoke-static {p1}, Ll80;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lv50$c;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv50$c;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv50$c;->s:I

    invoke-static {p1}, Ll80;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lv50$c;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv50$c;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv50$c;->v:I

    invoke-static {p1}, Ll80;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lv50$c;->w:Z

    invoke-static {p1}, Ll80;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lv50$c;->x:Z

    invoke-static {p1}, Ll80;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lv50$c;->y:Z

    invoke-static {p1}, Ll80;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lv50$c;->z:Z

    invoke-static {p1}, Ll80;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lv50$c;->A:Z

    invoke-static {p1}, Ll80;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lv50$c;->B:Z

    invoke-static {p1}, Ll80;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lv50$c;->C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv50$c;->D:I

    invoke-static {p1}, Lv50$c;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lv50$c;->E:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {p1}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lv50$c;->F:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lg20;",
            "Lv50$e;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    const-class v8, Lg20;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-static {v8}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Lg20;

    const-class v9, Lv50$e;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lv50$e;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lv50$c;
    .locals 1

    new-instance v0, Lv50$d;

    invoke-direct {v0, p0}, Lv50$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lv50$d;->a()Lv50$c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lg20;",
            "Lv50$e;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lg20;",
            "Lv50$e;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lg20;",
            "Lv50$e;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v4, v3}, Lv50$c;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg20;",
            "Lv50$e;",
            ">;",
            "Ljava/util/Map<",
            "Lg20;",
            "Lv50$e;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg20;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(ILg20;)Lv50$e;
    .locals 1

    iget-object v0, p0, Lv50$c;->E:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv50$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(ILg20;)Z
    .locals 1

    iget-object v0, p0, Lv50$c;->E:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lv50$c;->F:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lv50$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Lv50$c;

    invoke-super {p0, p1}, Lb60;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lv50$c;->k:I

    iget v3, v2, Lv50$c;->k:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lv50$c;->l:I

    iget v3, v2, Lv50$c;->l:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lv50$c;->m:I

    iget v3, v2, Lv50$c;->m:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lv50$c;->n:I

    iget v3, v2, Lv50$c;->n:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lv50$c;->o:Z

    iget-boolean v3, v2, Lv50$c;->o:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lv50$c;->p:Z

    iget-boolean v3, v2, Lv50$c;->p:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lv50$c;->q:Z

    iget-boolean v3, v2, Lv50$c;->q:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lv50$c;->t:Z

    iget-boolean v3, v2, Lv50$c;->t:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Lv50$c;->r:I

    iget v3, v2, Lv50$c;->r:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lv50$c;->s:I

    iget v3, v2, Lv50$c;->s:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lv50$c;->u:I

    iget v3, v2, Lv50$c;->u:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lv50$c;->v:I

    iget v3, v2, Lv50$c;->v:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lv50$c;->w:Z

    iget-boolean v3, v2, Lv50$c;->w:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lv50$c;->x:Z

    iget-boolean v3, v2, Lv50$c;->x:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lv50$c;->y:Z

    iget-boolean v3, v2, Lv50$c;->y:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lv50$c;->z:Z

    iget-boolean v3, v2, Lv50$c;->z:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lv50$c;->A:Z

    iget-boolean v3, v2, Lv50$c;->A:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lv50$c;->B:Z

    iget-boolean v3, v2, Lv50$c;->B:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lv50$c;->C:Z

    iget-boolean v3, v2, Lv50$c;->C:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Lv50$c;->D:I

    iget v3, v2, Lv50$c;->D:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lv50$c;->F:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Lv50$c;->F:Landroid/util/SparseBooleanArray;

    invoke-static {p1, v3}, Lv50$c;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv50$c;->E:Landroid/util/SparseArray;

    iget-object v2, v2, Lv50$c;->E:Landroid/util/SparseArray;

    invoke-static {p1, v2}, Lv50$c;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lb60;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv50$c;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv50$c;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv50$c;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv50$c;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv50$c;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv50$c;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv50$c;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv50$c;->t:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv50$c;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv50$c;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv50$c;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv50$c;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv50$c;->w:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv50$c;->x:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv50$c;->y:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv50$c;->z:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv50$c;->A:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv50$c;->B:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv50$c;->C:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv50$c;->D:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb60;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lv50$c;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lv50$c;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lv50$c;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lv50$c;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lv50$c;->o:Z

    invoke-static {p1, p2}, Ll80;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lv50$c;->p:Z

    invoke-static {p1, p2}, Ll80;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lv50$c;->q:Z

    invoke-static {p1, p2}, Ll80;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Lv50$c;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lv50$c;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lv50$c;->t:Z

    invoke-static {p1, p2}, Ll80;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Lv50$c;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lv50$c;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lv50$c;->w:Z

    invoke-static {p1, p2}, Ll80;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lv50$c;->x:Z

    invoke-static {p1, p2}, Ll80;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lv50$c;->y:Z

    invoke-static {p1, p2}, Ll80;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lv50$c;->z:Z

    invoke-static {p1, p2}, Ll80;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lv50$c;->A:Z

    invoke-static {p1, p2}, Ll80;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lv50$c;->B:Z

    invoke-static {p1, p2}, Ll80;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lv50$c;->C:Z

    invoke-static {p1, p2}, Ll80;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Lv50$c;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lv50$c;->E:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lv50$c;->a(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    iget-object p2, p0, Lv50$c;->F:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
