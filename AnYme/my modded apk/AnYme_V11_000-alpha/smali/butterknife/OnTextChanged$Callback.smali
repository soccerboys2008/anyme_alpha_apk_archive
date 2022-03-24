.class public final enum Lbutterknife/OnTextChanged$Callback;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutterknife/OnTextChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbutterknife/OnTextChanged$Callback;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbutterknife/OnTextChanged$Callback;

.field public static final enum AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;

.field public static final enum BEFORE_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;

.field public static final enum TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbutterknife/OnTextChanged$Callback;

    const/4 v1, 0x0

    const-string v2, "TEXT_CHANGED"

    invoke-direct {v0, v2, v1}, Lbutterknife/OnTextChanged$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnTextChanged$Callback;->TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;

    new-instance v0, Lbutterknife/OnTextChanged$Callback;

    const/4 v2, 0x1

    const-string v3, "BEFORE_TEXT_CHANGED"

    invoke-direct {v0, v3, v2}, Lbutterknife/OnTextChanged$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnTextChanged$Callback;->BEFORE_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;

    new-instance v0, Lbutterknife/OnTextChanged$Callback;

    const/4 v3, 0x2

    const-string v4, "AFTER_TEXT_CHANGED"

    invoke-direct {v0, v4, v3}, Lbutterknife/OnTextChanged$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;

    const/4 v0, 0x3

    new-array v0, v0, [Lbutterknife/OnTextChanged$Callback;

    sget-object v4, Lbutterknife/OnTextChanged$Callback;->TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;

    aput-object v4, v0, v1

    sget-object v1, Lbutterknife/OnTextChanged$Callback;->BEFORE_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;

    aput-object v1, v0, v2

    sget-object v1, Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;

    aput-object v1, v0, v3

    sput-object v0, Lbutterknife/OnTextChanged$Callback;->$VALUES:[Lbutterknife/OnTextChanged$Callback;

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

.method public static valueOf(Ljava/lang/String;)Lbutterknife/OnTextChanged$Callback;
    .locals 1

    const-class v0, Lbutterknife/OnTextChanged$Callback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbutterknife/OnTextChanged$Callback;

    return-object p0
.end method

.method public static values()[Lbutterknife/OnTextChanged$Callback;
    .locals 1

    sget-object v0, Lbutterknife/OnTextChanged$Callback;->$VALUES:[Lbutterknife/OnTextChanged$Callback;

    invoke-virtual {v0}, [Lbutterknife/OnTextChanged$Callback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbutterknife/OnTextChanged$Callback;

    return-object v0
.end method
