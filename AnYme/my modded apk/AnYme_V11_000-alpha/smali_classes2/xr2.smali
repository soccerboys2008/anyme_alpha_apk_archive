.class abstract enum Lxr2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxr2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxr2;

.field public static final enum AfterAttributeName:Lxr2;

.field public static final enum AfterAttributeValue_quoted:Lxr2;

.field public static final enum AfterDoctypeName:Lxr2;

.field public static final enum AfterDoctypePublicIdentifier:Lxr2;

.field public static final enum AfterDoctypePublicKeyword:Lxr2;

.field public static final enum AfterDoctypeSystemIdentifier:Lxr2;

.field public static final enum AfterDoctypeSystemKeyword:Lxr2;

.field public static final enum AttributeName:Lxr2;

.field public static final enum AttributeValue_doubleQuoted:Lxr2;

.field public static final enum AttributeValue_singleQuoted:Lxr2;

.field public static final enum AttributeValue_unquoted:Lxr2;

.field public static final enum BeforeAttributeName:Lxr2;

.field public static final enum BeforeAttributeValue:Lxr2;

.field public static final enum BeforeDoctypeName:Lxr2;

.field public static final enum BeforeDoctypePublicIdentifier:Lxr2;

.field public static final enum BeforeDoctypeSystemIdentifier:Lxr2;

.field public static final enum BetweenDoctypePublicAndSystemIdentifiers:Lxr2;

.field public static final enum BogusComment:Lxr2;

.field public static final enum BogusDoctype:Lxr2;

.field public static final enum CdataSection:Lxr2;

.field public static final enum CharacterReferenceInData:Lxr2;

.field public static final enum CharacterReferenceInRcdata:Lxr2;

.field public static final enum Comment:Lxr2;

.field public static final enum CommentEnd:Lxr2;

.field public static final enum CommentEndBang:Lxr2;

.field public static final enum CommentEndDash:Lxr2;

.field public static final enum CommentStart:Lxr2;

.field public static final enum CommentStartDash:Lxr2;

.field public static final enum Data:Lxr2;

.field public static final enum Doctype:Lxr2;

.field public static final enum DoctypeName:Lxr2;

.field public static final enum DoctypePublicIdentifier_doubleQuoted:Lxr2;

.field public static final enum DoctypePublicIdentifier_singleQuoted:Lxr2;

.field public static final enum DoctypeSystemIdentifier_doubleQuoted:Lxr2;

.field public static final enum DoctypeSystemIdentifier_singleQuoted:Lxr2;

.field public static final enum EndTagOpen:Lxr2;

.field public static final enum MarkupDeclarationOpen:Lxr2;

.field public static final enum PLAINTEXT:Lxr2;

.field public static final enum RCDATAEndTagName:Lxr2;

.field public static final enum RCDATAEndTagOpen:Lxr2;

.field public static final enum Rawtext:Lxr2;

.field public static final enum RawtextEndTagName:Lxr2;

.field public static final enum RawtextEndTagOpen:Lxr2;

.field public static final enum RawtextLessthanSign:Lxr2;

.field public static final enum Rcdata:Lxr2;

.field public static final enum RcdataLessthanSign:Lxr2;

.field public static final enum ScriptData:Lxr2;

.field public static final enum ScriptDataDoubleEscapeEnd:Lxr2;

.field public static final enum ScriptDataDoubleEscapeStart:Lxr2;

.field public static final enum ScriptDataDoubleEscaped:Lxr2;

.field public static final enum ScriptDataDoubleEscapedDash:Lxr2;

.field public static final enum ScriptDataDoubleEscapedDashDash:Lxr2;

.field public static final enum ScriptDataDoubleEscapedLessthanSign:Lxr2;

.field public static final enum ScriptDataEndTagName:Lxr2;

.field public static final enum ScriptDataEndTagOpen:Lxr2;

.field public static final enum ScriptDataEscapeStart:Lxr2;

.field public static final enum ScriptDataEscapeStartDash:Lxr2;

.field public static final enum ScriptDataEscaped:Lxr2;

.field public static final enum ScriptDataEscapedDash:Lxr2;

.field public static final enum ScriptDataEscapedDashDash:Lxr2;

.field public static final enum ScriptDataEscapedEndTagName:Lxr2;

.field public static final enum ScriptDataEscapedEndTagOpen:Lxr2;

.field public static final enum ScriptDataEscapedLessthanSign:Lxr2;

.field public static final enum ScriptDataLessthanSign:Lxr2;

.field public static final enum SelfClosingStartTag:Lxr2;

.field public static final enum TagName:Lxr2;

.field public static final enum TagOpen:Lxr2;

.field private static final attributeDoubleValueCharsSorted:[C

.field private static final attributeNameCharsSorted:[C

.field private static final attributeSingleValueCharsSorted:[C

.field private static final attributeValueUnquoted:[C

.field private static final eof:C = '\uffff'

.field static final nullChar:C = '\u0000'

.field private static final replacementChar:C = '\ufffd'

.field private static final replacementStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lxr2$k;

    const/4 v1, 0x0

    const-string v2, "Data"

    invoke-direct {v0, v2, v1}, Lxr2$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->Data:Lxr2;

    new-instance v0, Lxr2$v;

    const/4 v2, 0x1

    const-string v3, "CharacterReferenceInData"

    invoke-direct {v0, v3, v2}, Lxr2$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->CharacterReferenceInData:Lxr2;

    new-instance v0, Lxr2$g0;

    const/4 v3, 0x2

    const-string v4, "Rcdata"

    invoke-direct {v0, v4, v3}, Lxr2$g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->Rcdata:Lxr2;

    new-instance v0, Lxr2$r0;

    const/4 v4, 0x3

    const-string v5, "CharacterReferenceInRcdata"

    invoke-direct {v0, v5, v4}, Lxr2$r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->CharacterReferenceInRcdata:Lxr2;

    new-instance v0, Lxr2$c1;

    const/4 v5, 0x4

    const-string v6, "Rawtext"

    invoke-direct {v0, v6, v5}, Lxr2$c1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->Rawtext:Lxr2;

    new-instance v0, Lxr2$l1;

    const/4 v6, 0x5

    const-string v7, "ScriptData"

    invoke-direct {v0, v7, v6}, Lxr2$l1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptData:Lxr2;

    new-instance v0, Lxr2$m1;

    const/4 v7, 0x6

    const-string v8, "PLAINTEXT"

    invoke-direct {v0, v8, v7}, Lxr2$m1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->PLAINTEXT:Lxr2;

    new-instance v0, Lxr2$n1;

    const/4 v8, 0x7

    const-string v9, "TagOpen"

    invoke-direct {v0, v9, v8}, Lxr2$n1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->TagOpen:Lxr2;

    new-instance v0, Lxr2$o1;

    const/16 v9, 0x8

    const-string v10, "EndTagOpen"

    invoke-direct {v0, v10, v9}, Lxr2$o1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->EndTagOpen:Lxr2;

    new-instance v0, Lxr2$a;

    const/16 v10, 0x9

    const-string v11, "TagName"

    invoke-direct {v0, v11, v10}, Lxr2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->TagName:Lxr2;

    new-instance v0, Lxr2$b;

    const/16 v11, 0xa

    const-string v12, "RcdataLessthanSign"

    invoke-direct {v0, v12, v11}, Lxr2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->RcdataLessthanSign:Lxr2;

    new-instance v0, Lxr2$c;

    const/16 v12, 0xb

    const-string v13, "RCDATAEndTagOpen"

    invoke-direct {v0, v13, v12}, Lxr2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->RCDATAEndTagOpen:Lxr2;

    new-instance v0, Lxr2$d;

    const/16 v13, 0xc

    const-string v14, "RCDATAEndTagName"

    invoke-direct {v0, v14, v13}, Lxr2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->RCDATAEndTagName:Lxr2;

    new-instance v0, Lxr2$e;

    const/16 v14, 0xd

    const-string v15, "RawtextLessthanSign"

    invoke-direct {v0, v15, v14}, Lxr2$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->RawtextLessthanSign:Lxr2;

    new-instance v0, Lxr2$f;

    const/16 v15, 0xe

    const-string v14, "RawtextEndTagOpen"

    invoke-direct {v0, v14, v15}, Lxr2$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->RawtextEndTagOpen:Lxr2;

    new-instance v0, Lxr2$g;

    const-string v14, "RawtextEndTagName"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lxr2$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->RawtextEndTagName:Lxr2;

    new-instance v0, Lxr2$h;

    const-string v14, "ScriptDataLessthanSign"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lxr2$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataLessthanSign:Lxr2;

    new-instance v0, Lxr2$i;

    const-string v14, "ScriptDataEndTagOpen"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lxr2$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataEndTagOpen:Lxr2;

    new-instance v0, Lxr2$j;

    const-string v14, "ScriptDataEndTagName"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lxr2$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataEndTagName:Lxr2;

    new-instance v0, Lxr2$l;

    const-string v14, "ScriptDataEscapeStart"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lxr2$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataEscapeStart:Lxr2;

    new-instance v0, Lxr2$m;

    const-string v14, "ScriptDataEscapeStartDash"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lxr2$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataEscapeStartDash:Lxr2;

    new-instance v0, Lxr2$n;

    const-string v14, "ScriptDataEscaped"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lxr2$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataEscaped:Lxr2;

    new-instance v0, Lxr2$o;

    const-string v14, "ScriptDataEscapedDash"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lxr2$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataEscapedDash:Lxr2;

    new-instance v0, Lxr2$p;

    const-string v14, "ScriptDataEscapedDashDash"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lxr2$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataEscapedDashDash:Lxr2;

    new-instance v0, Lxr2$q;

    const-string v14, "ScriptDataEscapedLessthanSign"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lxr2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataEscapedLessthanSign:Lxr2;

    new-instance v0, Lxr2$r;

    const-string v14, "ScriptDataEscapedEndTagOpen"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lxr2$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataEscapedEndTagOpen:Lxr2;

    new-instance v0, Lxr2$s;

    const-string v14, "ScriptDataEscapedEndTagName"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lxr2$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataEscapedEndTagName:Lxr2;

    new-instance v0, Lxr2$t;

    const-string v14, "ScriptDataDoubleEscapeStart"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lxr2$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataDoubleEscapeStart:Lxr2;

    new-instance v0, Lxr2$u;

    const-string v14, "ScriptDataDoubleEscaped"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lxr2$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataDoubleEscaped:Lxr2;

    new-instance v0, Lxr2$w;

    const-string v14, "ScriptDataDoubleEscapedDash"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Lxr2$w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataDoubleEscapedDash:Lxr2;

    new-instance v0, Lxr2$x;

    const-string v14, "ScriptDataDoubleEscapedDashDash"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15}, Lxr2$x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataDoubleEscapedDashDash:Lxr2;

    new-instance v0, Lxr2$y;

    const-string v14, "ScriptDataDoubleEscapedLessthanSign"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15}, Lxr2$y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataDoubleEscapedLessthanSign:Lxr2;

    new-instance v0, Lxr2$z;

    const-string v14, "ScriptDataDoubleEscapeEnd"

    const/16 v15, 0x20

    invoke-direct {v0, v14, v15}, Lxr2$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->ScriptDataDoubleEscapeEnd:Lxr2;

    new-instance v0, Lxr2$a0;

    const-string v14, "BeforeAttributeName"

    const/16 v15, 0x21

    invoke-direct {v0, v14, v15}, Lxr2$a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->BeforeAttributeName:Lxr2;

    new-instance v0, Lxr2$b0;

    const-string v14, "AttributeName"

    const/16 v15, 0x22

    invoke-direct {v0, v14, v15}, Lxr2$b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->AttributeName:Lxr2;

    new-instance v0, Lxr2$c0;

    const-string v14, "AfterAttributeName"

    const/16 v15, 0x23

    invoke-direct {v0, v14, v15}, Lxr2$c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->AfterAttributeName:Lxr2;

    new-instance v0, Lxr2$d0;

    const-string v14, "BeforeAttributeValue"

    const/16 v15, 0x24

    invoke-direct {v0, v14, v15}, Lxr2$d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->BeforeAttributeValue:Lxr2;

    new-instance v0, Lxr2$e0;

    const-string v14, "AttributeValue_doubleQuoted"

    const/16 v15, 0x25

    invoke-direct {v0, v14, v15}, Lxr2$e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->AttributeValue_doubleQuoted:Lxr2;

    new-instance v0, Lxr2$f0;

    const-string v14, "AttributeValue_singleQuoted"

    const/16 v15, 0x26

    invoke-direct {v0, v14, v15}, Lxr2$f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->AttributeValue_singleQuoted:Lxr2;

    new-instance v0, Lxr2$h0;

    const-string v14, "AttributeValue_unquoted"

    const/16 v15, 0x27

    invoke-direct {v0, v14, v15}, Lxr2$h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->AttributeValue_unquoted:Lxr2;

    new-instance v0, Lxr2$i0;

    const-string v14, "AfterAttributeValue_quoted"

    const/16 v15, 0x28

    invoke-direct {v0, v14, v15}, Lxr2$i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->AfterAttributeValue_quoted:Lxr2;

    new-instance v0, Lxr2$j0;

    const-string v14, "SelfClosingStartTag"

    const/16 v15, 0x29

    invoke-direct {v0, v14, v15}, Lxr2$j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->SelfClosingStartTag:Lxr2;

    new-instance v0, Lxr2$k0;

    const-string v14, "BogusComment"

    const/16 v15, 0x2a

    invoke-direct {v0, v14, v15}, Lxr2$k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->BogusComment:Lxr2;

    new-instance v0, Lxr2$l0;

    const-string v14, "MarkupDeclarationOpen"

    const/16 v15, 0x2b

    invoke-direct {v0, v14, v15}, Lxr2$l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->MarkupDeclarationOpen:Lxr2;

    new-instance v0, Lxr2$m0;

    const-string v14, "CommentStart"

    const/16 v15, 0x2c

    invoke-direct {v0, v14, v15}, Lxr2$m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->CommentStart:Lxr2;

    new-instance v0, Lxr2$n0;

    const-string v14, "CommentStartDash"

    const/16 v15, 0x2d

    invoke-direct {v0, v14, v15}, Lxr2$n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->CommentStartDash:Lxr2;

    new-instance v0, Lxr2$o0;

    const-string v14, "Comment"

    const/16 v15, 0x2e

    invoke-direct {v0, v14, v15}, Lxr2$o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->Comment:Lxr2;

    new-instance v0, Lxr2$p0;

    const-string v14, "CommentEndDash"

    const/16 v15, 0x2f

    invoke-direct {v0, v14, v15}, Lxr2$p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->CommentEndDash:Lxr2;

    new-instance v0, Lxr2$q0;

    const-string v14, "CommentEnd"

    const/16 v15, 0x30

    invoke-direct {v0, v14, v15}, Lxr2$q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->CommentEnd:Lxr2;

    new-instance v0, Lxr2$s0;

    const-string v14, "CommentEndBang"

    const/16 v15, 0x31

    invoke-direct {v0, v14, v15}, Lxr2$s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->CommentEndBang:Lxr2;

    new-instance v0, Lxr2$t0;

    const-string v14, "Doctype"

    const/16 v15, 0x32

    invoke-direct {v0, v14, v15}, Lxr2$t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->Doctype:Lxr2;

    new-instance v0, Lxr2$u0;

    const-string v14, "BeforeDoctypeName"

    const/16 v15, 0x33

    invoke-direct {v0, v14, v15}, Lxr2$u0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->BeforeDoctypeName:Lxr2;

    new-instance v0, Lxr2$v0;

    const-string v14, "DoctypeName"

    const/16 v15, 0x34

    invoke-direct {v0, v14, v15}, Lxr2$v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->DoctypeName:Lxr2;

    new-instance v0, Lxr2$w0;

    const-string v14, "AfterDoctypeName"

    const/16 v15, 0x35

    invoke-direct {v0, v14, v15}, Lxr2$w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->AfterDoctypeName:Lxr2;

    new-instance v0, Lxr2$x0;

    const-string v14, "AfterDoctypePublicKeyword"

    const/16 v15, 0x36

    invoke-direct {v0, v14, v15}, Lxr2$x0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->AfterDoctypePublicKeyword:Lxr2;

    new-instance v0, Lxr2$y0;

    const-string v14, "BeforeDoctypePublicIdentifier"

    const/16 v15, 0x37

    invoke-direct {v0, v14, v15}, Lxr2$y0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->BeforeDoctypePublicIdentifier:Lxr2;

    new-instance v0, Lxr2$z0;

    const-string v14, "DoctypePublicIdentifier_doubleQuoted"

    const/16 v15, 0x38

    invoke-direct {v0, v14, v15}, Lxr2$z0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->DoctypePublicIdentifier_doubleQuoted:Lxr2;

    new-instance v0, Lxr2$a1;

    const-string v14, "DoctypePublicIdentifier_singleQuoted"

    const/16 v15, 0x39

    invoke-direct {v0, v14, v15}, Lxr2$a1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->DoctypePublicIdentifier_singleQuoted:Lxr2;

    new-instance v0, Lxr2$b1;

    const-string v14, "AfterDoctypePublicIdentifier"

    const/16 v15, 0x3a

    invoke-direct {v0, v14, v15}, Lxr2$b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->AfterDoctypePublicIdentifier:Lxr2;

    new-instance v0, Lxr2$d1;

    const-string v14, "BetweenDoctypePublicAndSystemIdentifiers"

    const/16 v15, 0x3b

    invoke-direct {v0, v14, v15}, Lxr2$d1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->BetweenDoctypePublicAndSystemIdentifiers:Lxr2;

    new-instance v0, Lxr2$e1;

    const-string v14, "AfterDoctypeSystemKeyword"

    const/16 v15, 0x3c

    invoke-direct {v0, v14, v15}, Lxr2$e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->AfterDoctypeSystemKeyword:Lxr2;

    new-instance v0, Lxr2$f1;

    const-string v14, "BeforeDoctypeSystemIdentifier"

    const/16 v15, 0x3d

    invoke-direct {v0, v14, v15}, Lxr2$f1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->BeforeDoctypeSystemIdentifier:Lxr2;

    new-instance v0, Lxr2$g1;

    const-string v14, "DoctypeSystemIdentifier_doubleQuoted"

    const/16 v15, 0x3e

    invoke-direct {v0, v14, v15}, Lxr2$g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->DoctypeSystemIdentifier_doubleQuoted:Lxr2;

    new-instance v0, Lxr2$h1;

    const-string v14, "DoctypeSystemIdentifier_singleQuoted"

    const/16 v15, 0x3f

    invoke-direct {v0, v14, v15}, Lxr2$h1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->DoctypeSystemIdentifier_singleQuoted:Lxr2;

    new-instance v0, Lxr2$i1;

    const-string v14, "AfterDoctypeSystemIdentifier"

    const/16 v15, 0x40

    invoke-direct {v0, v14, v15}, Lxr2$i1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->AfterDoctypeSystemIdentifier:Lxr2;

    new-instance v0, Lxr2$j1;

    const-string v14, "BogusDoctype"

    const/16 v15, 0x41

    invoke-direct {v0, v14, v15}, Lxr2$j1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->BogusDoctype:Lxr2;

    new-instance v0, Lxr2$k1;

    const-string v14, "CdataSection"

    const/16 v15, 0x42

    invoke-direct {v0, v14, v15}, Lxr2$k1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr2;->CdataSection:Lxr2;

    const/16 v0, 0x43

    new-array v0, v0, [Lxr2;

    sget-object v14, Lxr2;->Data:Lxr2;

    aput-object v14, v0, v1

    sget-object v1, Lxr2;->CharacterReferenceInData:Lxr2;

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->Rcdata:Lxr2;

    aput-object v1, v0, v3

    sget-object v1, Lxr2;->CharacterReferenceInRcdata:Lxr2;

    aput-object v1, v0, v4

    sget-object v1, Lxr2;->Rawtext:Lxr2;

    aput-object v1, v0, v5

    sget-object v1, Lxr2;->ScriptData:Lxr2;

    aput-object v1, v0, v6

    sget-object v1, Lxr2;->PLAINTEXT:Lxr2;

    aput-object v1, v0, v7

    sget-object v1, Lxr2;->TagOpen:Lxr2;

    aput-object v1, v0, v8

    sget-object v1, Lxr2;->EndTagOpen:Lxr2;

    aput-object v1, v0, v9

    sget-object v1, Lxr2;->TagName:Lxr2;

    aput-object v1, v0, v10

    sget-object v1, Lxr2;->RcdataLessthanSign:Lxr2;

    aput-object v1, v0, v11

    sget-object v1, Lxr2;->RCDATAEndTagOpen:Lxr2;

    aput-object v1, v0, v12

    sget-object v1, Lxr2;->RCDATAEndTagName:Lxr2;

    aput-object v1, v0, v13

    sget-object v1, Lxr2;->RawtextLessthanSign:Lxr2;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->RawtextEndTagOpen:Lxr2;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->RawtextEndTagName:Lxr2;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataLessthanSign:Lxr2;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataEndTagOpen:Lxr2;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataEndTagName:Lxr2;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataEscapeStart:Lxr2;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataEscapeStartDash:Lxr2;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataEscaped:Lxr2;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataEscapedDash:Lxr2;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataEscapedDashDash:Lxr2;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataEscapedLessthanSign:Lxr2;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataEscapedEndTagOpen:Lxr2;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataEscapedEndTagName:Lxr2;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataDoubleEscapeStart:Lxr2;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataDoubleEscaped:Lxr2;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataDoubleEscapedDash:Lxr2;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataDoubleEscapedDashDash:Lxr2;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataDoubleEscapedLessthanSign:Lxr2;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->ScriptDataDoubleEscapeEnd:Lxr2;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->BeforeAttributeName:Lxr2;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->AttributeName:Lxr2;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->AfterAttributeName:Lxr2;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->BeforeAttributeValue:Lxr2;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->AttributeValue_doubleQuoted:Lxr2;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->AttributeValue_singleQuoted:Lxr2;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->AttributeValue_unquoted:Lxr2;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->AfterAttributeValue_quoted:Lxr2;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->SelfClosingStartTag:Lxr2;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->BogusComment:Lxr2;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->MarkupDeclarationOpen:Lxr2;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->CommentStart:Lxr2;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->CommentStartDash:Lxr2;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->Comment:Lxr2;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->CommentEndDash:Lxr2;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->CommentEnd:Lxr2;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->CommentEndBang:Lxr2;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->Doctype:Lxr2;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->BeforeDoctypeName:Lxr2;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->DoctypeName:Lxr2;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->AfterDoctypeName:Lxr2;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->AfterDoctypePublicKeyword:Lxr2;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->BeforeDoctypePublicIdentifier:Lxr2;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->DoctypePublicIdentifier_doubleQuoted:Lxr2;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->DoctypePublicIdentifier_singleQuoted:Lxr2;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->AfterDoctypePublicIdentifier:Lxr2;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->BetweenDoctypePublicAndSystemIdentifiers:Lxr2;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->AfterDoctypeSystemKeyword:Lxr2;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->BeforeDoctypeSystemIdentifier:Lxr2;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->DoctypeSystemIdentifier_doubleQuoted:Lxr2;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->DoctypeSystemIdentifier_singleQuoted:Lxr2;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->AfterDoctypeSystemIdentifier:Lxr2;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->BogusDoctype:Lxr2;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lxr2;->CdataSection:Lxr2;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sput-object v0, Lxr2;->$VALUES:[Lxr2;

    new-array v0, v4, [C

    fill-array-data v0, :array_0

    sput-object v0, Lxr2;->attributeSingleValueCharsSorted:[C

    new-array v0, v4, [C

    fill-array-data v0, :array_1

    sput-object v0, Lxr2;->attributeDoubleValueCharsSorted:[C

    new-array v0, v13, [C

    fill-array-data v0, :array_2

    sput-object v0, Lxr2;->attributeNameCharsSorted:[C

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lxr2;->attributeValueUnquoted:[C

    const v0, 0xfffd

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxr2;->replacementStr:Ljava/lang/String;

    sget-object v0, Lxr2;->attributeSingleValueCharsSorted:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    sget-object v0, Lxr2;->attributeDoubleValueCharsSorted:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    sget-object v0, Lxr2;->attributeNameCharsSorted:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    sget-object v0, Lxr2;->attributeValueUnquoted:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x27s
        0x26s
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x22s
        0x26s
        0x0s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x2fs
        0x3ds
        0x3es
        0x0s
        0x22s
        0x27s
        0x3cs
    .end array-data

    :array_3
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x26s
        0x3es
        0x0s
        0x22s
        0x27s
        0x3cs
        0x3ds
        0x60s
    .end array-data
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

.method synthetic constructor <init>(Ljava/lang/String;ILxr2$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxr2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Lwr2;Lxr2;)V
    .locals 0

    invoke-static {p0, p1}, Lxr2;->readCharRef(Lwr2;Lxr2;)V

    return-void
.end method

.method static synthetic access$1000()[C
    .locals 1

    sget-object v0, Lxr2;->attributeValueUnquoted:[C

    return-object v0
.end method

.method static synthetic access$200(Lwr2;Lmr2;Lxr2;Lxr2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxr2;->readData(Lwr2;Lmr2;Lxr2;Lxr2;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxr2;->replacementStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lwr2;Lmr2;Lxr2;Lxr2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxr2;->readEndTag(Lwr2;Lmr2;Lxr2;Lxr2;)V

    return-void
.end method

.method static synthetic access$500(Lwr2;Lmr2;Lxr2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxr2;->handleDataEndTag(Lwr2;Lmr2;Lxr2;)V

    return-void
.end method

.method static synthetic access$600(Lwr2;Lmr2;Lxr2;Lxr2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxr2;->handleDataDoubleEscapeTag(Lwr2;Lmr2;Lxr2;Lxr2;)V

    return-void
.end method

.method static synthetic access$700()[C
    .locals 1

    sget-object v0, Lxr2;->attributeNameCharsSorted:[C

    return-object v0
.end method

.method static synthetic access$800()[C
    .locals 1

    sget-object v0, Lxr2;->attributeDoubleValueCharsSorted:[C

    return-object v0
.end method

.method static synthetic access$900()[C
    .locals 1

    sget-object v0, Lxr2;->attributeSingleValueCharsSorted:[C

    return-object v0
.end method

.method private static handleDataDoubleEscapeTag(Lwr2;Lmr2;Lxr2;Lxr2;)V
    .locals 2

    invoke-virtual {p1}, Lmr2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmr2;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lwr2;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lwr2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmr2;->b()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lmr2;->q()V

    invoke-virtual {p0, p3}, Lwr2;->d(Lxr2;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lwr2;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "script"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lwr2;->d(Lxr2;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lwr2;->d(Lxr2;)V

    :goto_0
    invoke-virtual {p0, v0}, Lwr2;->a(C)V

    :goto_1
    return-void
.end method

.method private static handleDataEndTag(Lwr2;Lmr2;Lxr2;)V
    .locals 3

    invoke-virtual {p1}, Lmr2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmr2;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lwr2;->i:Lur2$h;

    invoke-virtual {p2, p1}, Lur2$h;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lwr2;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lwr2;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lmr2;->k()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lmr2;->b()C

    move-result p1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc

    if-eq p1, v1, :cond_3

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0x20

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_1

    iget-object v0, p0, Lwr2;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lwr2;->h()V

    sget-object p1, Lxr2;->Data:Lxr2;

    goto :goto_0

    :cond_2
    sget-object p1, Lxr2;->SelfClosingStartTag:Lxr2;

    goto :goto_0

    :cond_3
    sget-object p1, Lxr2;->BeforeAttributeName:Lxr2;

    :goto_0
    invoke-virtual {p0, p1}, Lwr2;->d(Lxr2;)V

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwr2;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwr2;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lwr2;->d(Lxr2;)V

    :cond_5
    return-void
.end method

.method private static readCharRef(Lwr2;Lxr2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwr2;->a(Ljava/lang/Character;Z)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lwr2;->a(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lwr2;->a([I)V

    :goto_0
    invoke-virtual {p0, p1}, Lwr2;->d(Lxr2;)V

    return-void
.end method

.method private static readData(Lwr2;Lmr2;Lxr2;Lxr2;)V
    .locals 1

    invoke-virtual {p1}, Lmr2;->j()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x3c

    if-eq v0, p2, :cond_1

    const p2, 0xffff

    if-eq v0, p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Lmr2;->a([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwr2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lur2$e;

    invoke-direct {p1}, Lur2$e;-><init>()V

    invoke-virtual {p0, p1}, Lwr2;->a(Lur2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lwr2;->a(Lxr2;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lwr2;->c(Lxr2;)V

    invoke-virtual {p1}, Lmr2;->a()V

    const p1, 0xfffd

    invoke-virtual {p0, p1}, Lwr2;->a(C)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x3cs
        0x0s
    .end array-data
.end method

.method private static readEndTag(Lwr2;Lmr2;Lxr2;Lxr2;)V
    .locals 0

    invoke-virtual {p1}, Lmr2;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwr2;->a(Z)Lur2$h;

    invoke-virtual {p0, p2}, Lwr2;->d(Lxr2;)V

    goto :goto_0

    :cond_0
    const-string p1, "</"

    invoke-virtual {p0, p1}, Lwr2;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lwr2;->d(Lxr2;)V

    :goto_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxr2;
    .locals 1

    const-class v0, Lxr2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxr2;

    return-object p0
.end method

.method public static values()[Lxr2;
    .locals 1

    sget-object v0, Lxr2;->$VALUES:[Lxr2;

    invoke-virtual {v0}, [Lxr2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxr2;

    return-object v0
.end method


# virtual methods
.method abstract read(Lwr2;Lmr2;)V
.end method
