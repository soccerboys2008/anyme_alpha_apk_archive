.class public final enum Ll12;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll12;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll12;

.field public static final enum All:Ll12;

.field public static final enum Friday:Ll12;

.field public static final enum Monday:Ll12;

.field public static final enum MyShow:Ll12;

.field public static final enum Saturday:Ll12;

.field public static final enum Sunday:Ll12;

.field public static final enum Thursday:Ll12;

.field public static final enum Tuesday:Ll12;

.field public static final enum Wednesday:Ll12;


# instance fields
.field private final contentType:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Ll12;

    new-instance v1, Ll12;

    const-string v2, "All"

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-direct {v1, v2, v3, v2, v4}, Ll12;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ll12;->All:Ll12;

    aput-object v1, v0, v3

    new-instance v1, Ll12;

    const/4 v2, 0x1

    const-string v3, "MyShow"

    const-string v4, "My Shows"

    const/16 v5, 0x65

    invoke-direct {v1, v3, v2, v4, v5}, Ll12;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ll12;->MyShow:Ll12;

    aput-object v1, v0, v2

    new-instance v1, Ll12;

    const-string v2, "Monday"

    const/4 v3, 0x2

    const/16 v4, 0x66

    invoke-direct {v1, v2, v3, v2, v4}, Ll12;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ll12;->Monday:Ll12;

    aput-object v1, v0, v3

    new-instance v1, Ll12;

    const-string v2, "Tuesday"

    const/4 v3, 0x3

    const/16 v4, 0x67

    invoke-direct {v1, v2, v3, v2, v4}, Ll12;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ll12;->Tuesday:Ll12;

    aput-object v1, v0, v3

    new-instance v1, Ll12;

    const-string v2, "Wednesday"

    const/4 v3, 0x4

    const/16 v4, 0x68

    invoke-direct {v1, v2, v3, v2, v4}, Ll12;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ll12;->Wednesday:Ll12;

    aput-object v1, v0, v3

    new-instance v1, Ll12;

    const-string v2, "Thursday"

    const/4 v3, 0x5

    const/16 v4, 0x69

    invoke-direct {v1, v2, v3, v2, v4}, Ll12;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ll12;->Thursday:Ll12;

    aput-object v1, v0, v3

    new-instance v1, Ll12;

    const-string v2, "Friday"

    const/4 v3, 0x6

    const/16 v4, 0x6a

    invoke-direct {v1, v2, v3, v2, v4}, Ll12;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ll12;->Friday:Ll12;

    aput-object v1, v0, v3

    new-instance v1, Ll12;

    const-string v2, "Saturday"

    const/4 v3, 0x7

    const/16 v4, 0x6b

    invoke-direct {v1, v2, v3, v2, v4}, Ll12;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ll12;->Saturday:Ll12;

    aput-object v1, v0, v3

    new-instance v1, Ll12;

    const-string v2, "Sunday"

    const/16 v3, 0x8

    const-string v4, "Sunday"

    const/16 v5, 0x6c

    invoke-direct {v1, v2, v3, v4, v5}, Ll12;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ll12;->Sunday:Ll12;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Ll12;->$VALUES:[Ll12;

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

    iput-object p3, p0, Ll12;->title:Ljava/lang/String;

    iput p4, p0, Ll12;->contentType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll12;
    .locals 1

    const-class v0, Ll12;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll12;

    return-object p0
.end method

.method public static values()[Ll12;
    .locals 1

    sget-object v0, Ll12;->$VALUES:[Ll12;

    invoke-virtual {v0}, [Ll12;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll12;

    return-object v0
.end method


# virtual methods
.method public final getContentType()I
    .locals 1

    iget v0, p0, Ll12;->contentType:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll12;->title:Ljava/lang/String;

    return-object v0
.end method
