.class public abstract Ld5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/o;)Ld5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/o;",
            ":",
            "Landroidx/lifecycle/e0;",
            ">(TT;)",
            "Ld5;"
        }
    .end annotation

    new-instance v0, Le5;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/e0;

    invoke-interface {v1}, Landroidx/lifecycle/e0;->e()Landroidx/lifecycle/d0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le5;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/d0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
