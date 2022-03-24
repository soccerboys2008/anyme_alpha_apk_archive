.class public Lgs2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private a:Lvr2;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lds2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, ","

    const-string v1, ">"

    const-string v2, "+"

    const-string v3, "~"

    const-string v4, " "

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgs2;->d:[Ljava/lang/String;

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    const-string v5, "*="

    const-string v6, "~="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgs2;->e:[Ljava/lang/String;

    const-string v0, "((\\+|-)?(\\d+)?)n(\\s*(\\+|-)?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgs2;->f:Ljava/util/regex/Pattern;

    const-string v0, "(\\+|-)?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgs2;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgs2;->c:Ljava/util/List;

    iput-object p1, p0, Lgs2;->b:Ljava/lang/String;

    new-instance v0, Lvr2;

    invoke-direct {v0, p1}, Lvr2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgs2;->a:Lvr2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lds2;
    .locals 1

    new-instance v0, Lgs2;

    invoke-direct {v0, p0}, Lgs2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgs2;->a()Lds2;

    move-result-object p0

    return-object p0
.end method

.method private a(C)V
    .locals 10

    iget-object v0, p0, Lgs2;->a:Lvr2;

    invoke-virtual {v0}, Lvr2;->d()Z

    invoke-direct {p0}, Lgs2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgs2;->a(Ljava/lang/String;)Lds2;

    move-result-object v0

    iget-object v1, p0, Lgs2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lgs2;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds2;

    instance-of v5, v1, Lbs2$b;

    if-eqz v5, :cond_1

    if-eq p1, v2, :cond_1

    move-object v5, v1

    check-cast v5, Lbs2$b;

    invoke-virtual {v5}, Lbs2;->a()Lds2;

    move-result-object v5

    const/4 v6, 0x1

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    new-instance v1, Lbs2$a;

    iget-object v5, p0, Lgs2;->c:Ljava/util/List;

    invoke-direct {v1, v5}, Lbs2$a;-><init>(Ljava/util/Collection;)V

    :cond_1
    move-object v5, v1

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lgs2;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/16 v7, 0x3e

    const/4 v8, 0x2

    if-ne p1, v7, :cond_2

    new-instance p1, Lbs2$a;

    new-array v2, v8, [Lds2;

    aput-object v0, v2, v4

    new-instance v0, Lis2$b;

    invoke-direct {v0, v1}, Lis2$b;-><init>(Lds2;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lbs2$a;-><init>([Lds2;)V

    goto :goto_1

    :cond_2
    const/16 v7, 0x20

    if-ne p1, v7, :cond_3

    new-instance p1, Lbs2$a;

    new-array v2, v8, [Lds2;

    aput-object v0, v2, v4

    new-instance v0, Lis2$e;

    invoke-direct {v0, v1}, Lis2$e;-><init>(Lds2;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lbs2$a;-><init>([Lds2;)V

    goto :goto_1

    :cond_3
    const/16 v7, 0x2b

    if-ne p1, v7, :cond_4

    new-instance p1, Lbs2$a;

    new-array v2, v8, [Lds2;

    aput-object v0, v2, v4

    new-instance v0, Lis2$c;

    invoke-direct {v0, v1}, Lis2$c;-><init>(Lds2;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lbs2$a;-><init>([Lds2;)V

    goto :goto_1

    :cond_4
    const/16 v7, 0x7e

    if-ne p1, v7, :cond_5

    new-instance p1, Lbs2$a;

    new-array v2, v8, [Lds2;

    aput-object v0, v2, v4

    new-instance v0, Lis2$f;

    invoke-direct {v0, v1}, Lis2$f;-><init>(Lds2;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lbs2$a;-><init>([Lds2;)V

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_8

    instance-of p1, v1, Lbs2$b;

    if-eqz p1, :cond_6

    check-cast v1, Lbs2$b;

    invoke-virtual {v1, v0}, Lbs2$b;->b(Lds2;)V

    move-object p1, v1

    goto :goto_1

    :cond_6
    new-instance p1, Lbs2$b;

    invoke-direct {p1}, Lbs2$b;-><init>()V

    invoke-virtual {p1, v1}, Lbs2$b;->b(Lds2;)V

    invoke-virtual {p1, v0}, Lbs2$b;->b(Lds2;)V

    :goto_1
    if-eqz v6, :cond_7

    move-object v0, v5

    check-cast v0, Lbs2$b;

    invoke-virtual {v0, p1}, Lbs2;->a(Lds2;)V

    move-object p1, v5

    :cond_7
    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance v0, Lhs2$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown combinator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lhs2$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lgs2;->a:Lvr2;

    if-eqz p1, :cond_0

    const-string v1, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":contains"

    :goto_0
    invoke-virtual {v0, v1}, Lvr2;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgs2;->a:Lvr2;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lvr2;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":contains(text) query must not be empty"

    invoke-static {v0, v1}, Llr2;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lds2$m;

    invoke-direct {v1, v0}, Lds2$m;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lds2$n;

    invoke-direct {v1, v0}, Lds2$n;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(ZZ)V
    .locals 8

    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lvr2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgs2;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lgs2;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "even"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    :cond_3
    move v4, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgs2;->c:Ljava/util/List;

    new-instance p2, Lds2$b0;

    invoke-direct {p2, v4, v5}, Lds2$b0;-><init>(II)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lgs2;->c:Ljava/util/List;

    new-instance p2, Lds2$c0;

    invoke-direct {p2, v4, v5}, Lds2$c0;-><init>(II)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lgs2;->c:Ljava/util/List;

    new-instance p2, Lds2$a0;

    invoke-direct {p2, v4, v5}, Lds2$a0;-><init>(II)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lgs2;->c:Ljava/util/List;

    new-instance p2, Lds2$z;

    invoke-direct {p2, v4, v5}, Lds2$z;-><init>(II)V

    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance p1, Lhs2$a;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {p1, v0, p2}, Lhs2$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lds2$a;

    invoke-direct {v1}, Lds2$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Z)V
    .locals 3

    iget-object v0, p0, Lgs2;->a:Lvr2;

    if-eqz p1, :cond_0

    const-string v1, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":matches"

    :goto_0
    invoke-virtual {v0, v1}, Lvr2;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgs2;->a:Lvr2;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lvr2;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":matches(regex) query must not be empty"

    invoke-static {v0, v1}, Llr2;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lds2$h0;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Lds2$h0;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lds2$g0;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Lds2$g0;-><init>(Ljava/util/regex/Pattern;)V

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()V
    .locals 6

    new-instance v0, Lvr2;

    iget-object v1, p0, Lgs2;->a:Lvr2;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lvr2;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvr2;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgs2;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvr2;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llr2;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvr2;->d()Z

    invoke-virtual {v0}, Lvr2;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    new-instance v2, Lds2$d;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lds2$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    new-instance v2, Lds2$b;

    invoke-direct {v2, v1}, Lds2$b;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    const-string v2, "="

    invoke-virtual {v0, v2}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgs2;->c:Ljava/util/List;

    new-instance v3, Lds2$e;

    invoke-virtual {v0}, Lvr2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lds2$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v2, "!="

    invoke-virtual {v0, v2}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgs2;->c:Ljava/util/List;

    new-instance v3, Lds2$i;

    invoke-virtual {v0}, Lvr2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lds2$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "^="

    invoke-virtual {v0, v2}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgs2;->c:Ljava/util/List;

    new-instance v3, Lds2$j;

    invoke-virtual {v0}, Lvr2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lds2$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "$="

    invoke-virtual {v0, v2}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgs2;->c:Ljava/util/List;

    new-instance v3, Lds2$g;

    invoke-virtual {v0}, Lvr2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lds2$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "*="

    invoke-virtual {v0, v2}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgs2;->c:Ljava/util/List;

    new-instance v3, Lds2$f;

    invoke-virtual {v0}, Lvr2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lds2$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v2, "~="

    invoke-virtual {v0, v2}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgs2;->c:Ljava/util/List;

    new-instance v3, Lds2$h;

    invoke-virtual {v0}, Lvr2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lds2$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    goto :goto_1

    :goto_2
    return-void

    :cond_7
    new-instance v1, Lhs2$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lgs2;->b:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0}, Lvr2;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v0, v2}, Lhs2$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lgs2;->a:Lvr2;

    invoke-virtual {v0}, Lvr2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llr2;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgs2;->c:Ljava/util/List;

    new-instance v2, Lds2$k;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lds2$k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lgs2;->a:Lvr2;

    invoke-virtual {v0}, Lvr2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llr2;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgs2;->c:Ljava/util/List;

    new-instance v2, Lds2$p;

    invoke-direct {v2, v0}, Lds2$p;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 9

    iget-object v0, p0, Lgs2;->a:Lvr2;

    invoke-virtual {v0}, Lvr2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llr2;->b(Ljava/lang/String;)V

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ":"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgs2;->c:Ljava/util/List;

    new-instance v4, Lbs2$b;

    const/4 v5, 0x2

    new-array v5, v5, [Lds2;

    const/4 v6, 0x0

    new-instance v7, Lds2$i0;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lds2$i0;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lds2$j0;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lds2$j0;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Lbs2$b;-><init>([Lds2;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lgs2;->c:Ljava/util/List;

    new-instance v2, Lds2$i0;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lds2$i0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private g()I
    .locals 3

    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lvr2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkr2;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, Llr2;->b(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lgs2;->a:Lvr2;

    invoke-virtual {v1}, Lvr2;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgs2;->a:Lvr2;

    const-string v2, "("

    invoke-virtual {v1, v2}, Lvr2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgs2;->a:Lvr2;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lvr2;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgs2;->a:Lvr2;

    const-string v2, "["

    invoke-virtual {v1, v2}, Lvr2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgs2;->a:Lvr2;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lvr2;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgs2;->a:Lvr2;

    sget-object v2, Lgs2;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvr2;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lgs2;->a:Lvr2;

    invoke-virtual {v1}, Lvr2;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v1, ":containsData"

    invoke-virtual {v0, v1}, Lvr2;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgs2;->a:Lvr2;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lvr2;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    invoke-static {v0, v1}, Llr2;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgs2;->c:Ljava/util/List;

    new-instance v2, Lds2$l;

    invoke-direct {v2, v0}, Lds2$l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgs2;->e()V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lgs2;->d()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lgs2;->a:Lvr2;

    invoke-virtual {v0}, Lvr2;->g()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Lvr2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lvr2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lgs2;->c()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lgs2;->b()V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lgs2;->n()V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lgs2;->m()V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lgs2;->l()V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Lvr2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lgs2;->k()V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, Lvr2;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-direct {p0, v1}, Lgs2;->a(Z)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v2, ":containsOwn("

    invoke-virtual {v0, v2}, Lvr2;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-direct {p0, v2}, Lgs2;->a(Z)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v3, ":containsData("

    invoke-virtual {v0, v3}, Lvr2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lgs2;->i()V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v3, ":matches("

    invoke-virtual {v0, v3}, Lvr2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v1}, Lgs2;->b(Z)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v3, ":matchesOwn("

    invoke-virtual {v0, v3}, Lvr2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v2}, Lgs2;->b(Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v3, ":not("

    invoke-virtual {v0, v3}, Lvr2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lgs2;->o()V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v3, ":nth-child("

    invoke-virtual {v0, v3}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v1, v1}, Lgs2;->a(ZZ)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v3, ":nth-last-child("

    invoke-virtual {v0, v3}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v2, v1}, Lgs2;->a(ZZ)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v3, ":nth-of-type("

    invoke-virtual {v0, v3}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v1, v2}, Lgs2;->a(ZZ)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v3, ":nth-last-of-type("

    invoke-virtual {v0, v3}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, v2, v2}, Lgs2;->a(ZZ)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v3, ":first-child"

    invoke-virtual {v0, v3}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lds2$v;

    invoke-direct {v1}, Lds2$v;-><init>()V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v3, ":last-child"

    invoke-virtual {v0, v3}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lds2$x;

    invoke-direct {v1}, Lds2$x;-><init>()V

    goto :goto_0

    :cond_14
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v3, ":first-of-type"

    invoke-virtual {v0, v3}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lds2$w;

    invoke-direct {v1}, Lds2$w;-><init>()V

    goto :goto_0

    :cond_15
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v3, ":last-of-type"

    invoke-virtual {v0, v3}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lds2$y;

    invoke-direct {v1}, Lds2$y;-><init>()V

    goto :goto_0

    :cond_16
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v3, ":only-child"

    invoke-virtual {v0, v3}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lds2$d0;

    invoke-direct {v1}, Lds2$d0;-><init>()V

    goto :goto_0

    :cond_17
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v3, ":only-of-type"

    invoke-virtual {v0, v3}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lds2$e0;

    invoke-direct {v1}, Lds2$e0;-><init>()V

    goto :goto_0

    :cond_18
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v3, ":empty"

    invoke-virtual {v0, v3}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lds2$u;

    invoke-direct {v1}, Lds2$u;-><init>()V

    goto :goto_0

    :cond_19
    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v3, ":root"

    invoke-virtual {v0, v3}, Lvr2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lds2$f0;

    invoke-direct {v1}, Lds2$f0;-><init>()V

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Lhs2$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lgs2;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lgs2;->a:Lvr2;

    invoke-virtual {v1}, Lvr2;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v1, v3}, Lhs2$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1b
    :goto_1
    invoke-direct {p0}, Lgs2;->f()V

    :goto_2
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v1, ":has"

    invoke-virtual {v0, v1}, Lvr2;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgs2;->a:Lvr2;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lvr2;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(el) subselect must not be empty"

    invoke-static {v0, v1}, Llr2;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgs2;->c:Ljava/util/List;

    new-instance v2, Lis2$a;

    invoke-static {v0}, Lgs2;->a(Ljava/lang/String;)Lds2;

    move-result-object v0

    invoke-direct {v2, v0}, Lis2$a;-><init>(Lds2;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lds2$q;

    invoke-direct {p0}, Lgs2;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lds2$q;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lds2$s;

    invoke-direct {p0}, Lgs2;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lds2$s;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lds2$t;

    invoke-direct {p0}, Lgs2;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lds2$t;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lgs2;->a:Lvr2;

    const-string v1, ":not"

    invoke-virtual {v0, v1}, Lvr2;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgs2;->a:Lvr2;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lvr2;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Llr2;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgs2;->c:Ljava/util/List;

    new-instance v2, Lis2$d;

    invoke-static {v0}, Lgs2;->a(Ljava/lang/String;)Lds2;

    move-result-object v0

    invoke-direct {v2, v0}, Lis2$d;-><init>(Lds2;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a()Lds2;
    .locals 3

    iget-object v0, p0, Lgs2;->a:Lvr2;

    invoke-virtual {v0}, Lvr2;->d()Z

    iget-object v0, p0, Lgs2;->a:Lvr2;

    sget-object v1, Lgs2;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvr2;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    new-instance v1, Lis2$g;

    invoke-direct {v1}, Lis2$g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lgs2;->a:Lvr2;

    invoke-virtual {v0}, Lvr2;->a()C

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lgs2;->a(C)V

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lgs2;->j()V

    :goto_2
    iget-object v0, p0, Lgs2;->a:Lvr2;

    invoke-virtual {v0}, Lvr2;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgs2;->a:Lvr2;

    invoke-virtual {v0}, Lvr2;->d()Z

    move-result v0

    iget-object v1, p0, Lgs2;->a:Lvr2;

    sget-object v2, Lgs2;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvr2;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lgs2;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds2;

    return-object v0

    :cond_3
    new-instance v0, Lbs2$a;

    iget-object v1, p0, Lgs2;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lbs2$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
