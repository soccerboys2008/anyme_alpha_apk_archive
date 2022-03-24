.class final enum Lur2$i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lur2$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lur2$i;

.field public static final enum Character:Lur2$i;

.field public static final enum Comment:Lur2$i;

.field public static final enum Doctype:Lur2$i;

.field public static final enum EOF:Lur2$i;

.field public static final enum EndTag:Lur2$i;

.field public static final enum StartTag:Lur2$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lur2$i;

    const/4 v1, 0x0

    const-string v2, "Doctype"

    invoke-direct {v0, v2, v1}, Lur2$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lur2$i;->Doctype:Lur2$i;

    new-instance v0, Lur2$i;

    const/4 v2, 0x1

    const-string v3, "StartTag"

    invoke-direct {v0, v3, v2}, Lur2$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lur2$i;->StartTag:Lur2$i;

    new-instance v0, Lur2$i;

    const/4 v3, 0x2

    const-string v4, "EndTag"

    invoke-direct {v0, v4, v3}, Lur2$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lur2$i;->EndTag:Lur2$i;

    new-instance v0, Lur2$i;

    const/4 v4, 0x3

    const-string v5, "Comment"

    invoke-direct {v0, v5, v4}, Lur2$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lur2$i;->Comment:Lur2$i;

    new-instance v0, Lur2$i;

    const/4 v5, 0x4

    const-string v6, "Character"

    invoke-direct {v0, v6, v5}, Lur2$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lur2$i;->Character:Lur2$i;

    new-instance v0, Lur2$i;

    const/4 v6, 0x5

    const-string v7, "EOF"

    invoke-direct {v0, v7, v6}, Lur2$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lur2$i;->EOF:Lur2$i;

    const/4 v0, 0x6

    new-array v0, v0, [Lur2$i;

    sget-object v7, Lur2$i;->Doctype:Lur2$i;

    aput-object v7, v0, v1

    sget-object v1, Lur2$i;->StartTag:Lur2$i;

    aput-object v1, v0, v2

    sget-object v1, Lur2$i;->EndTag:Lur2$i;

    aput-object v1, v0, v3

    sget-object v1, Lur2$i;->Comment:Lur2$i;

    aput-object v1, v0, v4

    sget-object v1, Lur2$i;->Character:Lur2$i;

    aput-object v1, v0, v5

    sget-object v1, Lur2$i;->EOF:Lur2$i;

    aput-object v1, v0, v6

    sput-object v0, Lur2$i;->$VALUES:[Lur2$i;

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

.method public static valueOf(Ljava/lang/String;)Lur2$i;
    .locals 1

    const-class v0, Lur2$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lur2$i;

    return-object p0
.end method

.method public static values()[Lur2$i;
    .locals 1

    sget-object v0, Lur2$i;->$VALUES:[Lur2$i;

    invoke-virtual {v0}, [Lur2$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lur2$i;

    return-object v0
.end method
