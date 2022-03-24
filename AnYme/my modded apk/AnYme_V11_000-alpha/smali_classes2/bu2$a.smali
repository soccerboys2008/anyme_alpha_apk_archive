.class final Lbu2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgu2<",
        "Len2;",
        "Len2;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbu2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbu2$a;

    invoke-direct {v0}, Lbu2$a;-><init>()V

    sput-object v0, Lbu2$a;->a:Lbu2$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Len2;)Len2;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lxu2;->a(Len2;)Len2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Len2;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Len2;->close()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Len2;

    invoke-virtual {p0, p1}, Lbu2$a;->a(Len2;)Len2;

    move-result-object p1

    return-object p1
.end method
