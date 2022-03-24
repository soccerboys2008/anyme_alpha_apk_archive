.class final Luk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltk2;


# instance fields
.field private final a:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk2;->a:Ljava/util/regex/Matcher;

    new-instance p1, Luk2$a;

    invoke-direct {p1, p0}, Luk2$a;-><init>(Luk2;)V

    return-void
.end method

.method private final a()Ljava/util/regex/MatchResult;
    .locals 1

    iget-object v0, p0, Luk2;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method

.method public static final synthetic a(Luk2;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-direct {p0}, Luk2;->a()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Luk2;->a()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
