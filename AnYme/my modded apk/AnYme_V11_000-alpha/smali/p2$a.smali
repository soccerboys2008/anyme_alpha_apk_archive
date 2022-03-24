.class public final Lp2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ls2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lp2;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lp2$a;->b(Z)V

    return-void
.end method

.method private static a(Z)Lp2;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lp2;->h:Lp2;

    goto :goto_0

    :cond_0
    sget-object p0, Lp2;->g:Lp2;

    :goto_0
    return-object p0
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lp2$a;->a:Z

    sget-object p1, Lp2;->d:Ls2;

    iput-object p1, p0, Lp2$a;->c:Ls2;

    const/4 p1, 0x2

    iput p1, p0, Lp2$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lp2;
    .locals 4

    iget v0, p0, Lp2$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp2$a;->c:Ls2;

    sget-object v1, Lp2;->d:Ls2;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lp2$a;->a:Z

    invoke-static {v0}, Lp2$a;->a(Z)Lp2;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lp2;

    iget-boolean v1, p0, Lp2$a;->a:Z

    iget v2, p0, Lp2$a;->b:I

    iget-object v3, p0, Lp2$a;->c:Ls2;

    invoke-direct {v0, v1, v2, v3}, Lp2;-><init>(ZILs2;)V

    return-object v0
.end method
