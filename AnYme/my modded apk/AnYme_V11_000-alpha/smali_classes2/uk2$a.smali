.class public final Luk2$a;
.super Lsf2;
.source ""

# interfaces
.implements Lsk2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk2;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsf2<",
        "Lqk2;",
        ">;",
        "Lsk2;"
    }
.end annotation


# instance fields
.field final synthetic e:Luk2;


# direct methods
.method constructor <init>(Luk2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Luk2$a;->e:Luk2;

    invoke-direct {p0}, Lsf2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge a(Lqk2;)Z
    .locals 0

    invoke-super {p0, p1}, Lsf2;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lqk2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lqk2;

    invoke-virtual {p0, p1}, Luk2$a;->a(Lqk2;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Lqk2;
    .locals 3

    iget-object v0, p0, Luk2$a;->e:Luk2;

    invoke-static {v0}, Luk2;->a(Luk2;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lwk2;->a(Ljava/util/regex/MatchResult;I)Lpj2;

    move-result-object v0

    invoke-virtual {v0}, Lpj2;->v()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lqk2;

    iget-object v2, p0, Luk2$a;->e:Luk2;

    invoke-static {v2}, Luk2;->a(Luk2;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lqk2;-><init>(Ljava/lang/String;Lpj2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqk2;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lag2;->a(Ljava/util/Collection;)Lpj2;

    move-result-object v0

    invoke-static {v0}, Lag2;->c(Ljava/lang/Iterable;)Lek2;

    move-result-object v0

    new-instance v1, Luk2$a$a;

    invoke-direct {v1, p0}, Luk2$a$a;-><init>(Luk2$a;)V

    invoke-static {v0, v1}, Lfk2;->a(Lek2;Lli2;)Lek2;

    move-result-object v0

    invoke-interface {v0}, Lek2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Luk2$a;->e:Luk2;

    invoke-static {v0}, Luk2;->a(Luk2;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
