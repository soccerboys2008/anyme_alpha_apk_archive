.class public final Lw72;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lw72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw72;

    invoke-direct {v0}, Lw72;-><init>()V

    sput-object v0, Lw72;->a:Lw72;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DDI)Landroid/view/animation/Animation;
    .locals 1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long p1, p5

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    return-object v0
.end method
