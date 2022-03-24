.class public Lcom/google/android/gms/cast/framework/c;
.super Lib0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lcom/google/android/gms/cast/j;

.field private final i:Z

.field private final j:Lcom/google/android/gms/cast/framework/media/a;

.field private final k:Z

.field private final l:D

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/v;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/j;ZLcom/google/android/gms/cast/framework/media/a;ZDZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/android/gms/cast/j;",
            "Z",
            "Lcom/google/android/gms/cast/framework/media/a;",
            "ZDZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lib0;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->e:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/c;->f:Ljava/util/List;

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/c;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/c;->g:Z

    if-nez p4, :cond_3

    new-instance p4, Lcom/google/android/gms/cast/j;

    invoke-direct {p4}, Lcom/google/android/gms/cast/j;-><init>()V

    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/c;->h:Lcom/google/android/gms/cast/j;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/c;->i:Z

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/c;->j:Lcom/google/android/gms/cast/framework/media/a;

    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/c;->k:Z

    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/c;->l:D

    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/c;->m:Z

    return-void
.end method


# virtual methods
.method public P()Lcom/google/android/gms/cast/framework/media/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->j:Lcom/google/android/gms/cast/framework/media/a;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/c;->k:Z

    return v0
.end method

.method public R()Lcom/google/android/gms/cast/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->h:Lcom/google/android/gms/cast/j;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/c;->i:Z

    return v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/c;->g:Z

    return v0
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/c;->l:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lkb0;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->V()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lkb0;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->U()Z

    move-result v1

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lkb0;->a(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->R()Lcom/google/android/gms/cast/j;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lkb0;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->T()Z

    move-result v1

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lkb0;->a(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->P()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lkb0;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->Q()Z

    move-result p2

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lkb0;->a(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->W()D

    move-result-wide v1

    const/16 p2, 0x9

    invoke-static {p1, p2, v1, v2}, Lkb0;->a(Landroid/os/Parcel;ID)V

    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/c;->m:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lkb0;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lkb0;->a(Landroid/os/Parcel;I)V

    return-void
.end method
