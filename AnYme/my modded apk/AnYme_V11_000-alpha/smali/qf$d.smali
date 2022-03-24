.class public Lqf$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgg;)Lcg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg;",
            ")",
            "Lcg<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lqf;

    new-instance v0, Lqf$d$a;

    invoke-direct {v0, p0}, Lqf$d$a;-><init>(Lqf$d;)V

    invoke-direct {p1, v0}, Lqf;-><init>(Lqf$b;)V

    return-object p1
.end method
