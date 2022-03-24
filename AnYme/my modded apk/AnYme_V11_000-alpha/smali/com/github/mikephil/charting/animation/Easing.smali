.class public Lcom/github/mikephil/charting/animation/Easing;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/animation/Easing$EasingOption;,
        Lcom/github/mikephil/charting/animation/Easing$EasingFunction;
    }
.end annotation


# static fields
.field private static final DOUBLE_PI:F = 6.2831855f

.field public static final EaseInBack:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInBounce:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInCirc:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInCubic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInElastic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInExpo:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInQuad:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInQuart:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseInSine:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final EaseOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

.field public static final Linear:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$1;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$1;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$2;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$2;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInQuad:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$3;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$3;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$4;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$4;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$5;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$5;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInCubic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$6;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$6;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$7;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$7;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$8;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$8;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInQuart:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$9;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$9;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$10;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$10;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$11;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$11;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInSine:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$12;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$12;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$13;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$13;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$14;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$14;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInExpo:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$15;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$15;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$16;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$16;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$17;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$17;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInCirc:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$18;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$18;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$19;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$19;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$20;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$20;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInElastic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$21;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$21;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$22;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$22;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$23;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$23;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInBack:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$24;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$24;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$25;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$25;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$26;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$26;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInBounce:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$27;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$27;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$28;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/Easing$28;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEasingFunctionFromOption(Lcom/github/mikephil/charting/animation/Easing$EasingOption;)Lcom/github/mikephil/charting/animation/Easing$EasingFunction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/github/mikephil/charting/animation/Easing$29;->$SwitchMap$com$github$mikephil$charting$animation$Easing$EasingOption:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInBounce:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInBack:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInElastic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInCirc:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInExpo:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInSine:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInQuart:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInCubic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing;->EaseInQuad:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
