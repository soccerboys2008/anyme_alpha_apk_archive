.class abstract enum Lor2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor2$y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lor2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lor2;

.field public static final enum AfterAfterBody:Lor2;

.field public static final enum AfterAfterFrameset:Lor2;

.field public static final enum AfterBody:Lor2;

.field public static final enum AfterFrameset:Lor2;

.field public static final enum AfterHead:Lor2;

.field public static final enum BeforeHead:Lor2;

.field public static final enum BeforeHtml:Lor2;

.field public static final enum ForeignContent:Lor2;

.field public static final enum InBody:Lor2;

.field public static final enum InCaption:Lor2;

.field public static final enum InCell:Lor2;

.field public static final enum InColumnGroup:Lor2;

.field public static final enum InFrameset:Lor2;

.field public static final enum InHead:Lor2;

.field public static final enum InHeadNoscript:Lor2;

.field public static final enum InRow:Lor2;

.field public static final enum InSelect:Lor2;

.field public static final enum InSelectInTable:Lor2;

.field public static final enum InTable:Lor2;

.field public static final enum InTableBody:Lor2;

.field public static final enum InTableText:Lor2;

.field public static final enum Initial:Lor2;

.field public static final enum Text:Lor2;

.field private static nullString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lor2$k;

    const/4 v1, 0x0

    const-string v2, "Initial"

    invoke-direct {v0, v2, v1}, Lor2$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->Initial:Lor2;

    new-instance v0, Lor2$q;

    const/4 v2, 0x1

    const-string v3, "BeforeHtml"

    invoke-direct {v0, v3, v2}, Lor2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->BeforeHtml:Lor2;

    new-instance v0, Lor2$r;

    const/4 v3, 0x2

    const-string v4, "BeforeHead"

    invoke-direct {v0, v4, v3}, Lor2$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->BeforeHead:Lor2;

    new-instance v0, Lor2$s;

    const/4 v4, 0x3

    const-string v5, "InHead"

    invoke-direct {v0, v5, v4}, Lor2$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->InHead:Lor2;

    new-instance v0, Lor2$t;

    const/4 v5, 0x4

    const-string v6, "InHeadNoscript"

    invoke-direct {v0, v6, v5}, Lor2$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->InHeadNoscript:Lor2;

    new-instance v0, Lor2$u;

    const/4 v6, 0x5

    const-string v7, "AfterHead"

    invoke-direct {v0, v7, v6}, Lor2$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->AfterHead:Lor2;

    new-instance v0, Lor2$v;

    const/4 v7, 0x6

    const-string v8, "InBody"

    invoke-direct {v0, v8, v7}, Lor2$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->InBody:Lor2;

    new-instance v0, Lor2$w;

    const/4 v8, 0x7

    const-string v9, "Text"

    invoke-direct {v0, v9, v8}, Lor2$w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->Text:Lor2;

    new-instance v0, Lor2$x;

    const/16 v9, 0x8

    const-string v10, "InTable"

    invoke-direct {v0, v10, v9}, Lor2$x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->InTable:Lor2;

    new-instance v0, Lor2$a;

    const/16 v10, 0x9

    const-string v11, "InTableText"

    invoke-direct {v0, v11, v10}, Lor2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->InTableText:Lor2;

    new-instance v0, Lor2$b;

    const/16 v11, 0xa

    const-string v12, "InCaption"

    invoke-direct {v0, v12, v11}, Lor2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->InCaption:Lor2;

    new-instance v0, Lor2$c;

    const/16 v12, 0xb

    const-string v13, "InColumnGroup"

    invoke-direct {v0, v13, v12}, Lor2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->InColumnGroup:Lor2;

    new-instance v0, Lor2$d;

    const/16 v13, 0xc

    const-string v14, "InTableBody"

    invoke-direct {v0, v14, v13}, Lor2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->InTableBody:Lor2;

    new-instance v0, Lor2$e;

    const/16 v14, 0xd

    const-string v15, "InRow"

    invoke-direct {v0, v15, v14}, Lor2$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->InRow:Lor2;

    new-instance v0, Lor2$f;

    const/16 v15, 0xe

    const-string v14, "InCell"

    invoke-direct {v0, v14, v15}, Lor2$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->InCell:Lor2;

    new-instance v0, Lor2$g;

    const-string v14, "InSelect"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lor2$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->InSelect:Lor2;

    new-instance v0, Lor2$h;

    const-string v14, "InSelectInTable"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lor2$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->InSelectInTable:Lor2;

    new-instance v0, Lor2$i;

    const-string v14, "AfterBody"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lor2$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->AfterBody:Lor2;

    new-instance v0, Lor2$j;

    const-string v14, "InFrameset"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lor2$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->InFrameset:Lor2;

    new-instance v0, Lor2$l;

    const-string v14, "AfterFrameset"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lor2$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->AfterFrameset:Lor2;

    new-instance v0, Lor2$m;

    const-string v14, "AfterAfterBody"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lor2$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->AfterAfterBody:Lor2;

    new-instance v0, Lor2$n;

    const-string v14, "AfterAfterFrameset"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lor2$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->AfterAfterFrameset:Lor2;

    new-instance v0, Lor2$o;

    const-string v14, "ForeignContent"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lor2$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor2;->ForeignContent:Lor2;

    const/16 v0, 0x17

    new-array v0, v0, [Lor2;

    sget-object v14, Lor2;->Initial:Lor2;

    aput-object v14, v0, v1

    sget-object v14, Lor2;->BeforeHtml:Lor2;

    aput-object v14, v0, v2

    sget-object v2, Lor2;->BeforeHead:Lor2;

    aput-object v2, v0, v3

    sget-object v2, Lor2;->InHead:Lor2;

    aput-object v2, v0, v4

    sget-object v2, Lor2;->InHeadNoscript:Lor2;

    aput-object v2, v0, v5

    sget-object v2, Lor2;->AfterHead:Lor2;

    aput-object v2, v0, v6

    sget-object v2, Lor2;->InBody:Lor2;

    aput-object v2, v0, v7

    sget-object v2, Lor2;->Text:Lor2;

    aput-object v2, v0, v8

    sget-object v2, Lor2;->InTable:Lor2;

    aput-object v2, v0, v9

    sget-object v2, Lor2;->InTableText:Lor2;

    aput-object v2, v0, v10

    sget-object v2, Lor2;->InCaption:Lor2;

    aput-object v2, v0, v11

    sget-object v2, Lor2;->InColumnGroup:Lor2;

    aput-object v2, v0, v12

    sget-object v2, Lor2;->InTableBody:Lor2;

    aput-object v2, v0, v13

    sget-object v2, Lor2;->InRow:Lor2;

    const/16 v3, 0xd

    aput-object v2, v0, v3

    sget-object v2, Lor2;->InCell:Lor2;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    sget-object v2, Lor2;->InSelect:Lor2;

    const/16 v3, 0xf

    aput-object v2, v0, v3

    sget-object v2, Lor2;->InSelectInTable:Lor2;

    const/16 v3, 0x10

    aput-object v2, v0, v3

    sget-object v2, Lor2;->AfterBody:Lor2;

    const/16 v3, 0x11

    aput-object v2, v0, v3

    sget-object v2, Lor2;->InFrameset:Lor2;

    const/16 v3, 0x12

    aput-object v2, v0, v3

    sget-object v2, Lor2;->AfterFrameset:Lor2;

    const/16 v3, 0x13

    aput-object v2, v0, v3

    sget-object v2, Lor2;->AfterAfterBody:Lor2;

    const/16 v3, 0x14

    aput-object v2, v0, v3

    sget-object v2, Lor2;->AfterAfterFrameset:Lor2;

    const/16 v3, 0x15

    aput-object v2, v0, v3

    sget-object v2, Lor2;->ForeignContent:Lor2;

    const/16 v3, 0x16

    aput-object v2, v0, v3

    sput-object v0, Lor2;->$VALUES:[Lor2;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lor2;->nullString:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILor2$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lor2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Lur2;)Z
    .locals 0

    invoke-static {p0}, Lor2;->isWhitespace(Lur2;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lur2$g;Lnr2;)V
    .locals 0

    invoke-static {p0, p1}, Lor2;->handleRcData(Lur2$g;Lnr2;)V

    return-void
.end method

.method static synthetic access$2200(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lor2;->isWhitespace(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lur2$g;Lnr2;)V
    .locals 0

    invoke-static {p0, p1}, Lor2;->handleRawtext(Lur2$g;Lnr2;)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lor2;->nullString:Ljava/lang/String;

    return-object v0
.end method

.method private static handleRawtext(Lur2$g;Lnr2;)V
    .locals 1

    invoke-virtual {p1, p0}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    iget-object p0, p1, Lyr2;->b:Lwr2;

    sget-object v0, Lxr2;->Rawtext:Lxr2;

    invoke-virtual {p0, v0}, Lwr2;->d(Lxr2;)V

    invoke-virtual {p1}, Lnr2;->t()V

    sget-object p0, Lor2;->Text:Lor2;

    invoke-virtual {p1, p0}, Lnr2;->b(Lor2;)V

    return-void
.end method

.method private static handleRcData(Lur2$g;Lnr2;)V
    .locals 1

    invoke-virtual {p1, p0}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    iget-object p0, p1, Lyr2;->b:Lwr2;

    sget-object v0, Lxr2;->Rcdata:Lxr2;

    invoke-virtual {p0, v0}, Lwr2;->d(Lxr2;)V

    invoke-virtual {p1}, Lnr2;->t()V

    sget-object p0, Lor2;->Text:Lor2;

    invoke-virtual {p1, p0}, Lnr2;->b(Lor2;)V

    return-void
.end method

.method private static isWhitespace(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkr2;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isWhitespace(Lur2;)Z
    .locals 1

    invoke-virtual {p0}, Lur2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lur2;->a()Lur2$b;

    move-result-object p0

    invoke-virtual {p0}, Lur2$b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lor2;->isWhitespace(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lor2;
    .locals 1

    const-class v0, Lor2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lor2;

    return-object p0
.end method

.method public static values()[Lor2;
    .locals 1

    sget-object v0, Lor2;->$VALUES:[Lor2;

    invoke-virtual {v0}, [Lor2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lor2;

    return-object v0
.end method


# virtual methods
.method abstract process(Lur2;Lnr2;)Z
.end method
