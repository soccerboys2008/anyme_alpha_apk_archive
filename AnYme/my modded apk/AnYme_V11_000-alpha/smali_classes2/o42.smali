.class public final enum Lo42;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo42;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo42;

.field public static final enum Bookmarks:Lo42;

.field public static final enum DaysWasted:Lo42;

.field public static final enum Episodes:Lo42;

.field public static final enum Notes:Lo42;

.field public static final enum Since:Lo42;

.field public static final enum Waifus:Lo42;


# instance fields
.field private final isClickable:Z

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Lo42;

    new-instance v1, Lo42;

    const/4 v2, 0x0

    const-string v3, "Since"

    const-string v4, "Kanon User Since"

    invoke-direct {v1, v3, v2, v4, v2}, Lo42;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lo42;->Since:Lo42;

    aput-object v1, v0, v2

    new-instance v1, Lo42;

    const/4 v3, 0x1

    const-string v4, "Waifus"

    const-string v5, "Waifus Added"

    invoke-direct {v1, v4, v3, v5, v3}, Lo42;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lo42;->Waifus:Lo42;

    aput-object v1, v0, v3

    new-instance v1, Lo42;

    const/4 v4, 0x2

    const-string v5, "Notes"

    const-string v6, "Notes Written"

    invoke-direct {v1, v5, v4, v6, v3}, Lo42;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lo42;->Notes:Lo42;

    aput-object v1, v0, v4

    new-instance v1, Lo42;

    const/4 v4, 0x3

    const-string v5, "Bookmarks"

    const-string v6, "Bookmarks Created"

    invoke-direct {v1, v5, v4, v6, v3}, Lo42;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lo42;->Bookmarks:Lo42;

    aput-object v1, v0, v4

    new-instance v1, Lo42;

    const/4 v4, 0x4

    const-string v5, "Episodes"

    const-string v6, "Episodes Watched"

    invoke-direct {v1, v5, v4, v6, v3}, Lo42;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lo42;->Episodes:Lo42;

    aput-object v1, v0, v4

    new-instance v1, Lo42;

    const/4 v3, 0x5

    const-string v4, "DaysWasted"

    const-string v5, "Days Wasted"

    invoke-direct {v1, v4, v3, v5, v2}, Lo42;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lo42;->DaysWasted:Lo42;

    aput-object v1, v0, v3

    sput-object v0, Lo42;->$VALUES:[Lo42;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo42;->title:Ljava/lang/String;

    iput-boolean p4, p0, Lo42;->isClickable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo42;
    .locals 1

    const-class v0, Lo42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo42;

    return-object p0
.end method

.method public static values()[Lo42;
    .locals 1

    sget-object v0, Lo42;->$VALUES:[Lo42;

    invoke-virtual {v0}, [Lo42;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo42;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo42;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lo42;->isClickable:Z

    return v0
.end method
