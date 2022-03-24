.class public abstract Landroidx/media/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/g$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Landroidx/media/g$b;

.field private e:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media/g;->a:I

    iput p2, p0, Landroidx/media/g;->b:I

    iput p3, p0, Landroidx/media/g;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/media/g;->c:I

    return v0
.end method

.method public abstract a(I)V
.end method

.method public a(Landroidx/media/g$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/g;->d:Landroidx/media/g$b;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/media/g;->b:I

    return v0
.end method

.method public abstract b(I)V
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/media/g;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    iput p1, p0, Landroidx/media/g;->c:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    invoke-virtual {v0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    :cond_0
    iget-object p1, p0, Landroidx/media/g;->d:Landroidx/media/g$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/media/g$b;->a(Landroidx/media/g;)V

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/media/g;->e:Landroid/media/VolumeProvider;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media/g$a;

    iget v1, p0, Landroidx/media/g;->a:I

    iget v2, p0, Landroidx/media/g;->b:I

    iget v3, p0, Landroidx/media/g;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/media/g$a;-><init>(Landroidx/media/g;III)V

    iput-object v0, p0, Landroidx/media/g;->e:Landroid/media/VolumeProvider;

    :cond_0
    iget-object v0, p0, Landroidx/media/g;->e:Landroid/media/VolumeProvider;

    return-object v0
.end method
