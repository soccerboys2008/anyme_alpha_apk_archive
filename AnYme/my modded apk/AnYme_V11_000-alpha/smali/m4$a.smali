.class public Lm4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Lm4$a;

.field public static final e:Lm4$a;

.field public static final f:Lm4$a;


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lp4$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lp4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-class v0, Lp4$c;

    const-class v1, Lp4$b;

    new-instance v2, Lm4$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lm4$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lm4$a;->d:Lm4$a;

    new-instance v2, Lm4$a;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lm4$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lm4$a;->e:Lm4$a;

    new-instance v2, Lm4$a;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lm4$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lm4$a;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, Lm4$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lm4$a;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v3}, Lm4$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lm4$a;->f:Lm4$a;

    new-instance v2, Lm4$a;

    const/16 v4, 0x20

    invoke-direct {v2, v4, v3}, Lm4$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lm4$a;

    const/16 v4, 0x40

    invoke-direct {v2, v4, v3}, Lm4$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lm4$a;

    const/16 v4, 0x80

    invoke-direct {v2, v4, v3}, Lm4$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lm4$a;

    const/16 v4, 0x100

    invoke-direct {v2, v4, v3, v1}, Lm4$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v2, Lm4$a;

    const/16 v4, 0x200

    invoke-direct {v2, v4, v3, v1}, Lm4$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v1, Lm4$a;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v3, v0}, Lm4$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v1, Lm4$a;

    const/16 v2, 0x800

    invoke-direct {v1, v2, v3, v0}, Lm4$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lm4$a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v3}, Lm4$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lm4$a;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, v3}, Lm4$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lm4$a;

    const/16 v1, 0x4000

    invoke-direct {v0, v1, v3}, Lm4$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lm4$a;

    const v1, 0x8000

    invoke-direct {v0, v1, v3}, Lm4$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lm4$a;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1, v3}, Lm4$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lm4$a;

    const-class v1, Lp4$g;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2, v3, v1}, Lm4$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lm4$a;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1, v3}, Lm4$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lm4$a;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1, v3}, Lm4$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lm4$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, v3}, Lm4$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lm4$a;

    const-class v1, Lp4$h;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2, v3, v1}, Lm4$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v4, Lm4$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const v6, 0x1020036

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lm4$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lp4;Ljava/lang/Class;)V

    new-instance v10, Lm4$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    const v12, 0x1020037

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Lp4$e;

    invoke-direct/range {v10 .. v15}, Lm4$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lp4;Ljava/lang/Class;)V

    new-instance v4, Lm4$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const v6, 0x1020038

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lm4$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lp4;Ljava/lang/Class;)V

    new-instance v10, Lm4$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object v11, v3

    :goto_3
    const v12, 0x1020039

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lm4$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lp4;Ljava/lang/Class;)V

    new-instance v4, Lm4$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    const v6, 0x102003a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lm4$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lp4;Ljava/lang/Class;)V

    new-instance v10, Lm4$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object v11, v3

    :goto_5
    const v12, 0x102003b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lm4$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lp4;Ljava/lang/Class;)V

    new-instance v4, Lm4$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_6

    :cond_6
    move-object v5, v3

    :goto_6
    const v6, 0x102003c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lm4$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lp4;Ljava/lang/Class;)V

    new-instance v10, Lm4$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_7

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object v11, v3

    :goto_7
    const v12, 0x102003d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Lp4$f;

    invoke-direct/range {v10 .. v15}, Lm4$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lp4;Ljava/lang/Class;)V

    new-instance v4, Lm4$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_8

    :cond_8
    move-object v5, v3

    :goto_8
    const v6, 0x1020042

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-class v9, Lp4$d;

    invoke-direct/range {v4 .. v9}, Lm4$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lp4;Ljava/lang/Class;)V

    new-instance v10, Lm4$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_9

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_9

    :cond_9
    move-object v11, v3

    :goto_9
    const v12, 0x1020044

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lm4$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lp4;Ljava/lang/Class;)V

    new-instance v4, Lm4$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_a

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_a
    move-object v5, v3

    const v6, 0x1020045

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lm4$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lp4;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lm4$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lp4;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Lp4$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lm4$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lp4;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lp4;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lp4;",
            "Ljava/lang/Class<",
            "+",
            "Lp4$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lm4$a;->c:Lp4;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lm4$a;->a:Ljava/lang/Object;

    iput-object p5, p0, Lm4$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm4$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, Lm4$a;->c:Lp4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v2, p0, Lm4$a;->b:Ljava/lang/Class;

    if-eqz v2, :cond_1

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p2}, Lp4$a;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    iget-object p2, p0, Lm4$a;->b:Ljava/lang/Class;

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_2
    iget-object p2, p0, Lm4$a;->c:Lp4;

    invoke-interface {p2, p1, v0}, Lp4;->a(Landroid/view/View;Lp4$a;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
