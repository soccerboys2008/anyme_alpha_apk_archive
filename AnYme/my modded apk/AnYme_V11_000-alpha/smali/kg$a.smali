.class public Lkg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldg<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lkg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg$a;

    invoke-direct {v0}, Lkg$a;-><init>()V

    sput-object v0, Lkg$a;->a:Lkg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkg$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkg$a;->a:Lkg$a;

    return-object v0
.end method


# virtual methods
.method public a(Lgg;)Lcg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg;",
            ")",
            "Lcg<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lkg;->a()Lkg;

    move-result-object p1

    return-object p1
.end method
