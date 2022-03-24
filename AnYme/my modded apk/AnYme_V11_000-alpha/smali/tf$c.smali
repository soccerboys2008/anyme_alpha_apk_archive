.class public final Ltf$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldg<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltf$c$a;

    invoke-direct {v0, p0}, Ltf$c$a;-><init>(Ltf$c;)V

    iput-object v0, p0, Ltf$c;->a:Ltf$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Ltf;

    iget-object v0, p0, Ltf$c;->a:Ltf$a;

    invoke-direct {p1, v0}, Ltf;-><init>(Ltf$a;)V

    return-object p1
.end method
