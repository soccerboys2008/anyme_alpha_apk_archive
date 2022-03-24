.class public Lng$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg<",
        "Lvf;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg<",
            "Lvf;",
            "Lvf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbg;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lbg;-><init>(J)V

    iput-object v0, p0, Lng$a;->a:Lbg;

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
            "Lvf;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lng;

    iget-object v0, p0, Lng$a;->a:Lbg;

    invoke-direct {p1, v0}, Lng;-><init>(Lbg;)V

    return-object p1
.end method
