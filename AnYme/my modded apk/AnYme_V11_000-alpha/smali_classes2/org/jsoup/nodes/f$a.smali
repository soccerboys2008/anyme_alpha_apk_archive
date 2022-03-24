.class public Lorg/jsoup/nodes/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/f$a$a;
    }
.end annotation


# instance fields
.field private e:Lorg/jsoup/nodes/i$c;

.field private f:Ljava/nio/charset/Charset;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lorg/jsoup/nodes/f$a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/jsoup/nodes/i$c;->base:Lorg/jsoup/nodes/i$c;

    iput-object v0, p0, Lorg/jsoup/nodes/f$a;->e:Lorg/jsoup/nodes/i$c;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/nodes/f$a;->f:Ljava/nio/charset/Charset;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/nodes/f$a;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/jsoup/nodes/f$a;->h:Z

    iput v0, p0, Lorg/jsoup/nodes/f$a;->i:I

    sget-object v0, Lorg/jsoup/nodes/f$a$a;->html:Lorg/jsoup/nodes/f$a$a;

    iput-object v0, p0, Lorg/jsoup/nodes/f$a;->j:Lorg/jsoup/nodes/f$a$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/f$a;->f:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/jsoup/nodes/f$a;
    .locals 0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/f$a;->a(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/f$a;

    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/f$a;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/f$a;->f:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public a(Lorg/jsoup/nodes/f$a$a;)Lorg/jsoup/nodes/f$a;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/f$a;->j:Lorg/jsoup/nodes/f$a$a;

    return-object p0
.end method

.method b()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/f$a;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/jsoup/nodes/i$c;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/f$a;->e:Lorg/jsoup/nodes/i$c;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/f$a;->clone()Lorg/jsoup/nodes/f$a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/f$a;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/f$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/jsoup/nodes/f$a;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/f$a;->a(Ljava/lang/String;)Lorg/jsoup/nodes/f$a;

    iget-object v1, p0, Lorg/jsoup/nodes/f$a;->e:Lorg/jsoup/nodes/i$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/i$c;->valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/i$c;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/f$a;->e:Lorg/jsoup/nodes/i$c;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/jsoup/nodes/f$a;->i:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/nodes/f$a;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/nodes/f$a;->g:Z

    return v0
.end method

.method public g()Lorg/jsoup/nodes/f$a$a;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/f$a;->j:Lorg/jsoup/nodes/f$a$a;

    return-object v0
.end method
