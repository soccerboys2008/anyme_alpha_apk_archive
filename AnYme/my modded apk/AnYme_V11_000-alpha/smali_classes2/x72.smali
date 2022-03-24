.class public final Lx72;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx72;

    invoke-direct {v0}, Lx72;-><init>()V

    sput-object v0, Lx72;->a:Lx72;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/viewpager/widget/ViewPager$j;
    .locals 3

    new-instance v0, Ly72;

    const v1, 0x3f733333    # 0.95f

    const v2, 0x3f59999a    # 0.85f

    invoke-direct {v0, v1, v2}, Ly72;-><init>(FF)V

    return-object v0
.end method
