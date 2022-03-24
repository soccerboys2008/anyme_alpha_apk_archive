.class public final Lct$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lct$b;->a:I

    iput v0, p0, Lct$b;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lct$b;->c:I

    iput v0, p0, Lct$b;->d:I

    return-void
.end method


# virtual methods
.method public a()Lct;
    .locals 7

    new-instance v6, Lct;

    iget v1, p0, Lct$b;->a:I

    iget v2, p0, Lct$b;->b:I

    iget v3, p0, Lct$b;->c:I

    iget v4, p0, Lct$b;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lct;-><init>(IIIILct$a;)V

    return-object v6
.end method
