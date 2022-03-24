.class public Lma;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma$b;
    }
.end annotation


# static fields
.field public static final d:Lma;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lma$b;

    invoke-direct {v0}, Lma$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lma$b;->b(Z)Lma$b;

    invoke-virtual {v0, v1}, Lma$b;->a(Z)Lma$b;

    invoke-virtual {v0, v1}, Lma$b;->a(I)Lma$b;

    invoke-virtual {v0}, Lma$b;->a()Lma;

    move-result-object v0

    sput-object v0, Lma;->d:Lma;

    return-void
.end method

.method private constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lma;->a:Z

    iput-boolean p2, p0, Lma;->b:Z

    iput p3, p0, Lma;->c:I

    return-void
.end method

.method synthetic constructor <init>(ZZILma$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lma;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lma;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lma;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lma;->c:I

    return v0
.end method
