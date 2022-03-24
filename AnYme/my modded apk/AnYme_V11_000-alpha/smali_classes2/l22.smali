.class public final enum Ll22;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll22$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll22;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll22;

.field public static final enum Bookmarks:Ll22;

.field public static final enum Calendar:Ll22;

.field public static final Companion:Ll22$a;

.field public static final enum Discover:Ll22;

.field public static final enum Home:Ll22;

.field public static final enum Kanon:Ll22;


# instance fields
.field private final icon:I

.field private final position:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Ll22;

    new-instance v7, Ll22;

    const-string v2, "Home"

    const/4 v3, 0x0

    const-string v4, "Home"

    const/4 v5, 0x0

    const v6, 0x7f08013b

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll22;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Ll22;->Home:Ll22;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Ll22;

    const-string v9, "Bookmarks"

    const/4 v10, 0x1

    const-string v11, "Bookmarks"

    const/4 v12, 0x1

    const v13, 0x7f080227

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ll22;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Ll22;->Bookmarks:Ll22;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ll22;

    const-string v4, "Discover"

    const/4 v5, 0x2

    const-string v6, "Discover"

    const/4 v7, 0x2

    const v8, 0x7f080066

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ll22;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Ll22;->Discover:Ll22;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ll22;

    const-string v4, "Calendar"

    const/4 v5, 0x3

    const-string v6, "Calendar"

    const/4 v7, 0x3

    const v8, 0x7f080228

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ll22;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Ll22;->Calendar:Ll22;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ll22;

    const-string v4, "Kanon"

    const/4 v5, 0x4

    const-string v6, "Stats"

    const/4 v7, 0x4

    const v8, 0x7f08006b

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ll22;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Ll22;->Kanon:Ll22;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Ll22;->$VALUES:[Ll22;

    new-instance v0, Ll22$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll22$a;-><init>(Lui2;)V

    sput-object v0, Ll22;->Companion:Ll22$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll22;->title:Ljava/lang/String;

    iput p4, p0, Ll22;->position:I

    iput p5, p0, Ll22;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll22;
    .locals 1

    const-class v0, Ll22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll22;

    return-object p0
.end method

.method public static values()[Ll22;
    .locals 1

    sget-object v0, Ll22;->$VALUES:[Ll22;

    invoke-virtual {v0}, [Ll22;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll22;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    iget v0, p0, Ll22;->icon:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Ll22;->position:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll22;->title:Ljava/lang/String;

    return-object v0
.end method
