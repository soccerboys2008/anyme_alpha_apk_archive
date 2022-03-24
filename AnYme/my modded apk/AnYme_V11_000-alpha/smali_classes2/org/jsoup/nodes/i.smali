.class public Lorg/jsoup/nodes/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/i$b;,
        Lorg/jsoup/nodes/i$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jsoup/nodes/i;->a:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jsoup/nodes/i;->b:[C

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[I)I
    .locals 3

    sget-object v0, Lorg/jsoup/nodes/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    aput p0, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    aput p0, p1, v1

    const/4 p0, 0x2

    return p0

    :cond_0
    sget-object v0, Lorg/jsoup/nodes/i$c;->extended:Lorg/jsoup/nodes/i$c;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/i$c;->codepointForName(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    aput p0, p1, v2

    return v1

    :cond_1
    return v2
.end method

.method static a(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/f$a;ZZZ)V
    .locals 10

    invoke-virtual {p2}, Lorg/jsoup/nodes/f$a;->c()Lorg/jsoup/nodes/i$c;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/f$a;->b()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/i$b;->access$100(Ljava/lang/String;)Lorg/jsoup/nodes/i$b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_f

    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/4 v8, 0x1

    if-eqz p4, :cond_3

    invoke-static {v7}, Lkr2;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz p5, :cond_0

    if-eqz v5, :cond_e

    :cond_0
    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v6, 0x20

    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    :cond_3
    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_d

    int-to-char v8, v7

    const/16 v9, 0x22

    if-eq v8, v9, :cond_c

    const/16 v9, 0x26

    if-eq v8, v9, :cond_b

    const/16 v9, 0x3c

    if-eq v8, v9, :cond_9

    const/16 v9, 0x3e

    if-eq v8, v9, :cond_8

    const/16 v9, 0xa0

    if-eq v8, v9, :cond_6

    invoke-static {v1, v8, p2}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/i$b;CLjava/nio/charset/CharsetEncoder;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_5
    invoke-static {p0, v0, v7}, Lorg/jsoup/nodes/i;->a(Ljava/lang/Appendable;Lorg/jsoup/nodes/i$c;I)V

    goto :goto_2

    :cond_6
    sget-object v8, Lorg/jsoup/nodes/i$c;->xhtml:Lorg/jsoup/nodes/i$c;

    if-eq v0, v8, :cond_7

    const-string v8, "&nbsp;"

    goto :goto_1

    :cond_7
    const-string v8, "&#xa0;"

    goto :goto_1

    :cond_8
    if-nez p3, :cond_4

    const-string v8, "&gt;"

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    sget-object v9, Lorg/jsoup/nodes/i$c;->xhtml:Lorg/jsoup/nodes/i$c;

    if-ne v0, v9, :cond_4

    :cond_a
    const-string v8, "&lt;"

    goto :goto_1

    :cond_b
    const-string v8, "&amp;"

    :goto_1
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_c
    if-eqz p3, :cond_4

    const-string v8, "&quot;"

    goto :goto_1

    :cond_d
    new-instance v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_e
    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_0

    :cond_f
    return-void
.end method

.method private static a(Ljava/lang/Appendable;Lorg/jsoup/nodes/i$c;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/i$c;->nameForCodepoint(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3b

    const-string v1, ""

    if-eq p1, v1, :cond_0

    const/16 p2, 0x26

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "&#x"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method static synthetic a(Lorg/jsoup/nodes/i$c;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/i;->b(Lorg/jsoup/nodes/i$c;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/jsoup/nodes/i$c;->base:Lorg/jsoup/nodes/i$c;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/i$c;->codepointForName(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lorg/jsoup/nodes/i$b;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 2

    sget-object v0, Lorg/jsoup/nodes/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0x80

    if-ge p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Lorg/jsoup/nodes/i$c;Ljava/lang/String;I)V
    .locals 11

    const-class v0, Lorg/jsoup/nodes/i;

    new-array v1, p2, [Ljava/lang/String;

    invoke-static {p0, v1}, Lorg/jsoup/nodes/i$c;->access$202(Lorg/jsoup/nodes/i$c;[Ljava/lang/String;)[Ljava/lang/String;

    new-array v1, p2, [I

    invoke-static {p0, v1}, Lorg/jsoup/nodes/i$c;->access$302(Lorg/jsoup/nodes/i$c;[I)[I

    new-array v1, p2, [I

    invoke-static {p0, v1}, Lorg/jsoup/nodes/i$c;->access$402(Lorg/jsoup/nodes/i$c;[I)[I

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p0, p2}, Lorg/jsoup/nodes/i$c;->access$502(Lorg/jsoup/nodes/i$c;[Ljava/lang/String;)[Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v0}, Lir2;->a(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v1, "ascii"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lmr2;

    invoke-direct {v1, p2}, Lmr2;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1}, Lmr2;->k()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lmr2;->a(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmr2;->a()V

    sget-object v3, Lorg/jsoup/nodes/i;->b:[C

    invoke-virtual {v1, v3}, Lmr2;->a([C)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1}, Lmr2;->j()C

    move-result v5

    invoke-virtual {v1}, Lmr2;->a()V

    const/16 v6, 0x2c

    const/4 v7, -0x1

    if-ne v5, v6, :cond_0

    const/16 v5, 0x3b

    invoke-virtual {v1, v5}, Lmr2;->a(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v1}, Lmr2;->a()V

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Lmr2;->a(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xd

    if-ne v8, v10, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1}, Lmr2;->a()V

    invoke-static {p0}, Lorg/jsoup/nodes/i$c;->access$200(Lorg/jsoup/nodes/i$c;)[Ljava/lang/String;

    move-result-object v6

    aput-object v2, v6, p2

    invoke-static {p0}, Lorg/jsoup/nodes/i$c;->access$300(Lorg/jsoup/nodes/i$c;)[I

    move-result-object v6

    aput v3, v6, p2

    invoke-static {p0}, Lorg/jsoup/nodes/i$c;->access$400(Lorg/jsoup/nodes/i$c;)[I

    move-result-object v6

    aput v3, v6, v4

    invoke-static {p0}, Lorg/jsoup/nodes/i$c;->access$500(Lorg/jsoup/nodes/i$c;)[Ljava/lang/String;

    move-result-object v6

    aput-object v2, v6, v4

    if-eq v5, v7, :cond_2

    sget-object v4, Lorg/jsoup/nodes/i;->a:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v3, v8, v0

    aput v5, v8, v9

    invoke-direct {v6, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error reading resource "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not read resource "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure you copy resources for "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/jsoup/nodes/i$c;->extended:Lorg/jsoup/nodes/i$c;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/i$c;->codepointForName(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
