.class public Ln2$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ln2$f;->a:Landroid/net/Uri;

    iput p2, p0, Ln2$f;->b:I

    iput p3, p0, Ln2$f;->c:I

    iput-boolean p4, p0, Ln2$f;->d:Z

    iput p5, p0, Ln2$f;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln2$f;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ln2$f;->b:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ln2$f;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ln2$f;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ln2$f;->d:Z

    return v0
.end method
