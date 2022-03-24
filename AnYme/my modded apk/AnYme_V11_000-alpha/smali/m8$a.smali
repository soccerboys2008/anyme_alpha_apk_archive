.class final Lm8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lm8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8$a;

    invoke-direct {v0}, Lm8$a;-><init>()V

    sput-object v0, Lm8$a;->e:Lm8$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lm8;->c:Lm8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm8;->a(Lm8;Z)V

    return-void
.end method
