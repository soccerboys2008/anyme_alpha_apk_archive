.class public final enum Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

.field public static final enum ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

.field public static final enum ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

.field public static final enum SHOW_WHEN_ACTIVE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

.field public static final enum SHOW_WHEN_ACTIVE_FORCE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    const/4 v1, 0x0

    const-string v2, "SHOW_WHEN_ACTIVE"

    invoke-direct {v0, v2, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->SHOW_WHEN_ACTIVE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    const/4 v2, 0x1

    const-string v3, "SHOW_WHEN_ACTIVE_FORCE"

    invoke-direct {v0, v3, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->SHOW_WHEN_ACTIVE_FORCE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    const/4 v3, 0x2

    const-string v4, "ALWAYS_SHOW"

    invoke-direct {v0, v4, v3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    const/4 v4, 0x3

    const-string v5, "ALWAYS_HIDE"

    invoke-direct {v0, v5, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    sget-object v5, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->SHOW_WHEN_ACTIVE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    aput-object v5, v0, v1

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->SHOW_WHEN_ACTIVE_FORCE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->$VALUES:[Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;
    .locals 1

    const-class v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    return-object p0
.end method

.method public static values()[Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;
    .locals 1

    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->$VALUES:[Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    invoke-virtual {v0}, [Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    return-object v0
.end method
