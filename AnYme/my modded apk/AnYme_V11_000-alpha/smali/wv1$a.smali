.class public final enum Lwv1$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwv1$a;",
        ">;",
        "Ljv1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwv1$a;

.field public static final enum mdf_arrow_drop_down:Lwv1$a;

.field public static final enum mdf_arrow_drop_up:Lwv1$a;

.field public static final enum mdf_expand_less:Lwv1$a;

.field public static final enum mdf_expand_more:Lwv1$a;

.field public static final enum mdf_person:Lwv1$a;

.field private static typeface:Lkv1;


# instance fields
.field character:C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwv1$a;

    const/4 v1, 0x0

    const-string v2, "mdf_arrow_drop_down"

    const v3, 0xe5c5

    invoke-direct {v0, v2, v1, v3}, Lwv1$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lwv1$a;->mdf_arrow_drop_down:Lwv1$a;

    new-instance v0, Lwv1$a;

    const/4 v2, 0x1

    const-string v3, "mdf_arrow_drop_up"

    const v4, 0xe5c7

    invoke-direct {v0, v3, v2, v4}, Lwv1$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lwv1$a;->mdf_arrow_drop_up:Lwv1$a;

    new-instance v0, Lwv1$a;

    const/4 v3, 0x2

    const-string v4, "mdf_expand_less"

    const v5, 0xe5ce

    invoke-direct {v0, v4, v3, v5}, Lwv1$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lwv1$a;->mdf_expand_less:Lwv1$a;

    new-instance v0, Lwv1$a;

    const/4 v4, 0x3

    const-string v5, "mdf_expand_more"

    const v6, 0xe5cf

    invoke-direct {v0, v5, v4, v6}, Lwv1$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lwv1$a;->mdf_expand_more:Lwv1$a;

    new-instance v0, Lwv1$a;

    const/4 v5, 0x4

    const-string v6, "mdf_person"

    const v7, 0xe7fd

    invoke-direct {v0, v6, v5, v7}, Lwv1$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lwv1$a;->mdf_person:Lwv1$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lwv1$a;

    sget-object v6, Lwv1$a;->mdf_arrow_drop_down:Lwv1$a;

    aput-object v6, v0, v1

    sget-object v1, Lwv1$a;->mdf_arrow_drop_up:Lwv1$a;

    aput-object v1, v0, v2

    sget-object v1, Lwv1$a;->mdf_expand_less:Lwv1$a;

    aput-object v1, v0, v3

    sget-object v1, Lwv1$a;->mdf_expand_more:Lwv1$a;

    aput-object v1, v0, v4

    sget-object v1, Lwv1$a;->mdf_person:Lwv1$a;

    aput-object v1, v0, v5

    sput-object v0, Lwv1$a;->$VALUES:[Lwv1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lwv1$a;->character:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwv1$a;
    .locals 1

    const-class v0, Lwv1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwv1$a;

    return-object p0
.end method

.method public static values()[Lwv1$a;
    .locals 1

    sget-object v0, Lwv1$a;->$VALUES:[Lwv1$a;

    invoke-virtual {v0}, [Lwv1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwv1$a;

    return-object v0
.end method


# virtual methods
.method public getCharacter()C
    .locals 1

    iget-char v0, p0, Lwv1$a;->character:C

    return v0
.end method

.method public getFormattedName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeface()Lkv1;
    .locals 1

    sget-object v0, Lwv1$a;->typeface:Lkv1;

    if-nez v0, :cond_0

    new-instance v0, Lwv1;

    invoke-direct {v0}, Lwv1;-><init>()V

    sput-object v0, Lwv1$a;->typeface:Lkv1;

    :cond_0
    sget-object v0, Lwv1$a;->typeface:Lkv1;

    return-object v0
.end method
