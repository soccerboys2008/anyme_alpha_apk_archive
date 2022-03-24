.class public final Lm8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Z

.field private static final b:Ljava/lang/Runnable;

.field public static final c:Lm8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8;

    invoke-direct {v0}, Lm8;-><init>()V

    sput-object v0, Lm8;->c:Lm8;

    const/4 v0, 0x1

    sput-boolean v0, Lm8;->a:Z

    sget-object v0, Lm8$a;->e:Lm8$a;

    sput-object v0, Lm8;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lm8;Z)V
    .locals 0

    sput-boolean p1, Lm8;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lm8;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-boolean v1, Lm8;->a:Z

    sget-object v0, Lm8;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
