.class public Lt5$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lt5$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lt5$b;->c:Lt5$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lt5$b$a;
    .locals 1

    new-instance v0, Lt5$b$a;

    invoke-direct {v0, p0}, Lt5$b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
