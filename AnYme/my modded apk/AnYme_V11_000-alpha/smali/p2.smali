.class public final Lp2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2$b;,
        Lp2$a;
    }
.end annotation


# static fields
.field static final d:Ls2;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field static final g:Lp2;

.field static final h:Lp2;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ls2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lt2;->c:Ls2;

    sput-object v0, Lp2;->d:Ls2;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp2;->e:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp2;->f:Ljava/lang/String;

    new-instance v0, Lp2;

    sget-object v1, Lp2;->d:Ls2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lp2;-><init>(ZILs2;)V

    sput-object v0, Lp2;->g:Lp2;

    new-instance v0, Lp2;

    sget-object v1, Lp2;->d:Ls2;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lp2;-><init>(ZILs2;)V

    sput-object v0, Lp2;->h:Lp2;

    return-void
.end method

.method constructor <init>(ZILs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp2;->a:Z

    iput p2, p0, Lp2;->b:I

    iput-object p3, p0, Lp2;->c:Ls2;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ls2;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Ls2;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Lp2;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lp2;->c(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Lp2;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lp2;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lp2;->c(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Lp2;->f:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p0}, Lu2;->b(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Lp2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp2$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lp2$b;->c()I

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/CharSequence;Ls2;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Ls2;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Lp2;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lp2;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Lp2;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lp2;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lp2;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Lp2;->f:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public static b()Lp2;
    .locals 1

    new-instance v0, Lp2$a;

    invoke-direct {v0}, Lp2$a;-><init>()V

    invoke-virtual {v0}, Lp2$a;->a()Lp2;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Lp2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp2$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lp2$b;->d()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lp2;->c:Ls2;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lp2;->a(Ljava/lang/CharSequence;Ls2;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Ls2;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Ls2;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lp2;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    sget-object v1, Lt2;->b:Ls2;

    goto :goto_0

    :cond_1
    sget-object v1, Lt2;->a:Ls2;

    :goto_0
    invoke-direct {p0, p1, v1}, Lp2;->b(Ljava/lang/CharSequence;Ls2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-boolean v1, p0, Lp2;->a:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    sget-object p2, Lt2;->b:Ls2;

    goto :goto_3

    :cond_5
    sget-object p2, Lt2;->a:Ls2;

    :goto_3
    invoke-direct {p0, p1, p2}, Lp2;->a(Ljava/lang/CharSequence;Ls2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lp2;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
