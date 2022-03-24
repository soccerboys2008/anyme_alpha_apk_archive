.class public Lkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg$a;,
        Lkg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcg<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg;

    invoke-direct {v0}, Lkg;-><init>()V

    sput-object v0, Lkg;->a:Lkg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkg<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkg;->a:Lkg;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcg$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcg$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lcg$a;

    new-instance p3, Ltk;

    invoke-direct {p3, p1}, Ltk;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lkg$b;

    invoke-direct {p4, p1}, Lkg$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcg$a;-><init>(Lcom/bumptech/glide/load/g;Lyc;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
