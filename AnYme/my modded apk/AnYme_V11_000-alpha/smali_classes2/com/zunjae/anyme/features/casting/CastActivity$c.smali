.class final Lcom/zunjae/anyme/features/casting/CastActivity$c;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/casting/CastActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lxq2<",
        "Lcom/zunjae/anyme/features/casting/CastActivity;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/zunjae/anyme/features/casting/CastActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/casting/CastActivity$c;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/casting/CastActivity$c;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/features/casting/CastActivity$c;->f:Lcom/zunjae/anyme/features/casting/CastActivity$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/casting/CastActivity$c;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2<",
            "Lcom/zunjae/anyme/features/casting/CastActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lf22;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lf22;-><init>(Ljava/lang/String;IIILui2;)V

    invoke-virtual {p1}, Lf22;->a()Ld22;

    move-result-object p1

    instance-of v0, p1, Ld22$c;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lb22;->a:Lb22;

    check-cast p1, Ld22$c;

    invoke-virtual {p1}, Ld22$c;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le22;

    invoke-virtual {p1}, Le22;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb22;->a(Ljava/lang/String;)Lc22;

    move-result-object p1

    invoke-interface {p1}, Lc22;->a()Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->C()Lsu2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld22$b;

    if-nez v0, :cond_2

    instance-of v0, p1, Ld22$a;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EXception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ld22$a;

    invoke-virtual {p1}, Ld22$a;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "No results found"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method
