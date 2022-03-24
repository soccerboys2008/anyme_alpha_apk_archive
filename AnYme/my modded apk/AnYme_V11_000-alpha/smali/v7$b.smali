.class abstract Lv7$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv7$a;)V
    .locals 0

    invoke-direct {p0}, Lv7$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lv7$i;Ljava/lang/Thread;)V
.end method

.method abstract a(Lv7$i;Lv7$i;)V
.end method

.method abstract a(Lv7;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract a(Lv7;Lv7$e;Lv7$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7<",
            "*>;",
            "Lv7$e;",
            "Lv7$e;",
            ")Z"
        }
    .end annotation
.end method

.method abstract a(Lv7;Lv7$i;Lv7$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7<",
            "*>;",
            "Lv7$i;",
            "Lv7$i;",
            ")Z"
        }
    .end annotation
.end method
