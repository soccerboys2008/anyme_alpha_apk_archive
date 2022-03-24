.class final Ljh2$a$a;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh2$a;->a(Ljh2;Ljh2;)Ljh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lmi2<",
        "Ljh2;",
        "Ljh2$b;",
        "Ljh2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljh2$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh2$a$a;

    invoke-direct {v0}, Ljh2$a$a;-><init>()V

    sput-object v0, Ljh2$a$a;->f:Ljh2$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljh2;

    check-cast p2, Ljh2$b;

    invoke-virtual {p0, p1, p2}, Ljh2$a$a;->a(Ljh2;Ljh2$b;)Ljh2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljh2;Ljh2$b;)Ljh2;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljh2$b;->getKey()Ljh2$c;

    move-result-object v0

    invoke-interface {p1, v0}, Ljh2;->minusKey(Ljh2$c;)Ljh2;

    move-result-object p1

    sget-object v0, Lkh2;->e:Lkh2;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhh2;->b:Lhh2$b;

    invoke-interface {p1, v0}, Ljh2;->get(Ljh2$c;)Ljh2$b;

    move-result-object v0

    check-cast v0, Lhh2;

    if-nez v0, :cond_1

    new-instance v0, Lfh2;

    invoke-direct {v0, p1, p2}, Lfh2;-><init>(Ljh2;Ljh2$b;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lhh2;->b:Lhh2$b;

    invoke-interface {p1, v1}, Ljh2;->minusKey(Ljh2$c;)Ljh2;

    move-result-object p1

    sget-object v1, Lkh2;->e:Lkh2;

    if-ne p1, v1, :cond_2

    new-instance p1, Lfh2;

    invoke-direct {p1, p2, v0}, Lfh2;-><init>(Ljh2;Ljh2$b;)V

    move-object p2, p1

    goto :goto_0

    :cond_2
    new-instance v1, Lfh2;

    new-instance v2, Lfh2;

    invoke-direct {v2, p1, p2}, Lfh2;-><init>(Ljh2;Ljh2$b;)V

    invoke-direct {v1, v2, v0}, Lfh2;-><init>(Ljh2;Ljh2$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method
