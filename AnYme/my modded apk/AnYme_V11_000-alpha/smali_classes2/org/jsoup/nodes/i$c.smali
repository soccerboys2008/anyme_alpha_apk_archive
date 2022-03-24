.class public final enum Lorg/jsoup/nodes/i$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/i$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/nodes/i$c;

.field public static final enum base:Lorg/jsoup/nodes/i$c;

.field public static final enum extended:Lorg/jsoup/nodes/i$c;

.field public static final enum xhtml:Lorg/jsoup/nodes/i$c;


# instance fields
.field private codeKeys:[I

.field private codeVals:[I

.field private nameKeys:[Ljava/lang/String;

.field private nameVals:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/jsoup/nodes/i$c;

    const/4 v1, 0x0

    const-string v2, "xhtml"

    const-string v3, "entities-xhtml.properties"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v3, v4}, Lorg/jsoup/nodes/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/i$c;->xhtml:Lorg/jsoup/nodes/i$c;

    new-instance v0, Lorg/jsoup/nodes/i$c;

    const/4 v2, 0x1

    const-string v3, "base"

    const-string v4, "entities-base.properties"

    const/16 v5, 0x6a

    invoke-direct {v0, v3, v2, v4, v5}, Lorg/jsoup/nodes/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/i$c;->base:Lorg/jsoup/nodes/i$c;

    new-instance v0, Lorg/jsoup/nodes/i$c;

    const/4 v3, 0x2

    const-string v4, "extended"

    const-string v5, "entities-full.properties"

    const/16 v6, 0x84d

    invoke-direct {v0, v4, v3, v5, v6}, Lorg/jsoup/nodes/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/i$c;->extended:Lorg/jsoup/nodes/i$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jsoup/nodes/i$c;

    sget-object v4, Lorg/jsoup/nodes/i$c;->xhtml:Lorg/jsoup/nodes/i$c;

    aput-object v4, v0, v1

    sget-object v1, Lorg/jsoup/nodes/i$c;->base:Lorg/jsoup/nodes/i$c;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jsoup/nodes/i$c;->extended:Lorg/jsoup/nodes/i$c;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jsoup/nodes/i$c;->$VALUES:[Lorg/jsoup/nodes/i$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p3, p4}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/i$c;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Lorg/jsoup/nodes/i$c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/i$c;->nameKeys:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lorg/jsoup/nodes/i$c;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/i$c;->nameKeys:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lorg/jsoup/nodes/i$c;)[I
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/i$c;->codeVals:[I

    return-object p0
.end method

.method static synthetic access$302(Lorg/jsoup/nodes/i$c;[I)[I
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/i$c;->codeVals:[I

    return-object p1
.end method

.method static synthetic access$400(Lorg/jsoup/nodes/i$c;)[I
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/i$c;->codeKeys:[I

    return-object p0
.end method

.method static synthetic access$402(Lorg/jsoup/nodes/i$c;[I)[I
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/i$c;->codeKeys:[I

    return-object p1
.end method

.method static synthetic access$500(Lorg/jsoup/nodes/i$c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/i$c;->nameVals:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lorg/jsoup/nodes/i$c;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/i$c;->nameVals:[Ljava/lang/String;

    return-object p1
.end method

.method private size()I
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/i$c;->nameKeys:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/i$c;
    .locals 1

    const-class v0, Lorg/jsoup/nodes/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/i$c;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/i$c;
    .locals 1

    sget-object v0, Lorg/jsoup/nodes/i$c;->$VALUES:[Lorg/jsoup/nodes/i$c;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/i$c;

    return-object v0
.end method


# virtual methods
.method codepointForName(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/i$c;->nameKeys:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/i$c;->codeVals:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method nameForCodepoint(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/jsoup/nodes/i$c;->codeKeys:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/jsoup/nodes/i$c;->nameVals:[Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/jsoup/nodes/i$c;->codeKeys:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ne v2, p1, :cond_0

    aget-object p1, v1, v3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/jsoup/nodes/i$c;->nameVals:[Ljava/lang/String;

    aget-object p1, p1, v0

    :goto_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
