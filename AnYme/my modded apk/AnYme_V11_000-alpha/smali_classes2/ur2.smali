.class abstract Lur2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur2$i;,
        Lur2$e;,
        Lur2$b;,
        Lur2$c;,
        Lur2$f;,
        Lur2$g;,
        Lur2$h;,
        Lur2$d;
    }
.end annotation


# instance fields
.field a:Lur2$i;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lur2$a;)V
    .locals 0

    invoke-direct {p0}, Lur2;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lur2$b;
    .locals 1

    move-object v0, p0

    check-cast v0, Lur2$b;

    return-object v0
.end method

.method final b()Lur2$c;
    .locals 1

    move-object v0, p0

    check-cast v0, Lur2$c;

    return-object v0
.end method

.method final c()Lur2$d;
    .locals 1

    move-object v0, p0

    check-cast v0, Lur2$d;

    return-object v0
.end method

.method final d()Lur2$f;
    .locals 1

    move-object v0, p0

    check-cast v0, Lur2$f;

    return-object v0
.end method

.method final e()Lur2$g;
    .locals 1

    move-object v0, p0

    check-cast v0, Lur2$g;

    return-object v0
.end method

.method final f()Z
    .locals 2

    iget-object v0, p0, Lur2;->a:Lur2$i;

    sget-object v1, Lur2$i;->Character:Lur2$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Lur2;->a:Lur2$i;

    sget-object v1, Lur2$i;->Comment:Lur2$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Lur2;->a:Lur2$i;

    sget-object v1, Lur2$i;->Doctype:Lur2$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final i()Z
    .locals 2

    iget-object v0, p0, Lur2;->a:Lur2$i;

    sget-object v1, Lur2$i;->EOF:Lur2$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final j()Z
    .locals 2

    iget-object v0, p0, Lur2;->a:Lur2$i;

    sget-object v1, Lur2$i;->EndTag:Lur2$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final k()Z
    .locals 2

    iget-object v0, p0, Lur2;->a:Lur2$i;

    sget-object v1, Lur2$i;->StartTag:Lur2$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract l()Lur2;
.end method

.method m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
