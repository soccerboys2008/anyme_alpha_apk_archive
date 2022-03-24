.class public Lcom/leinardi/android/speeddial/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leinardi/android/speeddial/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/leinardi/android/speeddial/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/leinardi/android/speeddial/a$a;

    invoke-direct {v0}, Lcom/leinardi/android/speeddial/a$a;-><init>()V

    sput-object v0, Lcom/leinardi/android/speeddial/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/leinardi/android/speeddial/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/leinardi/android/speeddial/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/leinardi/android/speeddial/a;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/leinardi/android/speeddial/a;->p:I

    return-void
.end method

.method private constructor <init>(Lcom/leinardi/android/speeddial/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a$b;->a(Lcom/leinardi/android/speeddial/a$b;)I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a;->e:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a$b;->b(Lcom/leinardi/android/speeddial/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/leinardi/android/speeddial/a;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a$b;->e(Lcom/leinardi/android/speeddial/a$b;)I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a;->g:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a$b;->f(Lcom/leinardi/android/speeddial/a$b;)I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a;->j:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a$b;->g(Lcom/leinardi/android/speeddial/a$b;)I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a;->h:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a$b;->h(Lcom/leinardi/android/speeddial/a$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/leinardi/android/speeddial/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a$b;->i(Lcom/leinardi/android/speeddial/a$b;)I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a;->k:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a$b;->j(Lcom/leinardi/android/speeddial/a$b;)I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a;->l:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a$b;->k(Lcom/leinardi/android/speeddial/a$b;)I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a;->m:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a$b;->l(Lcom/leinardi/android/speeddial/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/leinardi/android/speeddial/a;->n:Z

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a$b;->c(Lcom/leinardi/android/speeddial/a$b;)I

    move-result v0

    iput v0, p0, Lcom/leinardi/android/speeddial/a;->o:I

    invoke-static {p1}, Lcom/leinardi/android/speeddial/a$b;->d(Lcom/leinardi/android/speeddial/a$b;)I

    move-result p1

    iput p1, p0, Lcom/leinardi/android/speeddial/a;->p:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/leinardi/android/speeddial/a$b;Lcom/leinardi/android/speeddial/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/leinardi/android/speeddial/a;-><init>(Lcom/leinardi/android/speeddial/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/leinardi/android/speeddial/a;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a;->e:I

    return p0
.end method

.method static synthetic b(Lcom/leinardi/android/speeddial/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/leinardi/android/speeddial/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/leinardi/android/speeddial/a;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a;->g:I

    return p0
.end method

.method static synthetic d(Lcom/leinardi/android/speeddial/a;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a;->h:I

    return p0
.end method

.method static synthetic e(Lcom/leinardi/android/speeddial/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/leinardi/android/speeddial/a;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic f(Lcom/leinardi/android/speeddial/a;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a;->j:I

    return p0
.end method

.method static synthetic g(Lcom/leinardi/android/speeddial/a;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a;->k:I

    return p0
.end method

.method static synthetic h(Lcom/leinardi/android/speeddial/a;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a;->l:I

    return p0
.end method

.method static synthetic i(Lcom/leinardi/android/speeddial/a;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a;->m:I

    return p0
.end method

.method static synthetic j(Lcom/leinardi/android/speeddial/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/leinardi/android/speeddial/a;->n:Z

    return p0
.end method

.method static synthetic k(Lcom/leinardi/android/speeddial/a;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a;->o:I

    return p0
.end method

.method static synthetic l(Lcom/leinardi/android/speeddial/a;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/a;->p:I

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/leinardi/android/speeddial/FabWithLabelView;
    .locals 3

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/a;->v()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/leinardi/android/speeddial/FabWithLabelView;

    invoke-direct {v0, p1}, Lcom/leinardi/android/speeddial/FabWithLabelView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/leinardi/android/speeddial/FabWithLabelView;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/leinardi/android/speeddial/FabWithLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setSpeedDialActionItem(Lcom/leinardi/android/speeddial/a;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/leinardi/android/speeddial/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/leinardi/android/speeddial/a;->h:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/leinardi/android/speeddial/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/leinardi/android/speeddial/a;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/leinardi/android/speeddial/a;->k:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/leinardi/android/speeddial/a;->j:I

    return v0
.end method

.method r()I
    .locals 1

    iget v0, p0, Lcom/leinardi/android/speeddial/a;->o:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/leinardi/android/speeddial/a;->e:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/leinardi/android/speeddial/a;->m:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/leinardi/android/speeddial/a;->l:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/leinardi/android/speeddial/a;->p:I

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/leinardi/android/speeddial/a;->n:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/leinardi/android/speeddial/a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/leinardi/android/speeddial/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/leinardi/android/speeddial/a;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/leinardi/android/speeddial/a;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/leinardi/android/speeddial/a;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/leinardi/android/speeddial/a;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/leinardi/android/speeddial/a;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/leinardi/android/speeddial/a;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/leinardi/android/speeddial/a;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/leinardi/android/speeddial/a;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/leinardi/android/speeddial/a;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
