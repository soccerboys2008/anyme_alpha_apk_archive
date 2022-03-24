.class public final Lno2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno2$a;
    }
.end annotation


# static fields
.field public static final d:Lrp2;

.field public static final e:Lrp2;

.field public static final f:Lrp2;

.field public static final g:Lrp2;

.field public static final h:Lrp2;

.field public static final i:Lrp2;


# instance fields
.field public final a:Lrp2;

.field public final b:Lrp2;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lrp2;->d(Ljava/lang/String;)Lrp2;

    move-result-object v0

    sput-object v0, Lno2;->d:Lrp2;

    const-string v0, ":status"

    invoke-static {v0}, Lrp2;->d(Ljava/lang/String;)Lrp2;

    move-result-object v0

    sput-object v0, Lno2;->e:Lrp2;

    const-string v0, ":method"

    invoke-static {v0}, Lrp2;->d(Ljava/lang/String;)Lrp2;

    move-result-object v0

    sput-object v0, Lno2;->f:Lrp2;

    const-string v0, ":path"

    invoke-static {v0}, Lrp2;->d(Ljava/lang/String;)Lrp2;

    move-result-object v0

    sput-object v0, Lno2;->g:Lrp2;

    const-string v0, ":scheme"

    invoke-static {v0}, Lrp2;->d(Ljava/lang/String;)Lrp2;

    move-result-object v0

    sput-object v0, Lno2;->h:Lrp2;

    const-string v0, ":authority"

    invoke-static {v0}, Lrp2;->d(Ljava/lang/String;)Lrp2;

    move-result-object v0

    sput-object v0, Lno2;->i:Lrp2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lrp2;->d(Ljava/lang/String;)Lrp2;

    move-result-object p1

    invoke-static {p2}, Lrp2;->d(Ljava/lang/String;)Lrp2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lno2;-><init>(Lrp2;Lrp2;)V

    return-void
.end method

.method public constructor <init>(Lrp2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lrp2;->d(Ljava/lang/String;)Lrp2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lno2;-><init>(Lrp2;Lrp2;)V

    return-void
.end method

.method public constructor <init>(Lrp2;Lrp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno2;->a:Lrp2;

    iput-object p2, p0, Lno2;->b:Lrp2;

    invoke-virtual {p1}, Lrp2;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lrp2;->f()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lno2;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lno2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lno2;

    iget-object v0, p0, Lno2;->a:Lrp2;

    iget-object v2, p1, Lno2;->a:Lrp2;

    invoke-virtual {v0, v2}, Lrp2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno2;->b:Lrp2;

    iget-object p1, p1, Lno2;->b:Lrp2;

    invoke-virtual {v0, p1}, Lrp2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lno2;->a:Lrp2;

    invoke-virtual {v0}, Lrp2;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lno2;->b:Lrp2;

    invoke-virtual {v0}, Lrp2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lno2;->a:Lrp2;

    invoke-virtual {v1}, Lrp2;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lno2;->b:Lrp2;

    invoke-virtual {v1}, Lrp2;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lkn2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
