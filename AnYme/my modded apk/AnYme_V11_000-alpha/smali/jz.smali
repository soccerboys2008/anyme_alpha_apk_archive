.class public final synthetic Ljz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic e:Lnz$g;


# direct methods
.method public synthetic constructor <init>(Lnz$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz;->e:Lnz$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljz;->e:Lnz$g;

    invoke-static {v0, p1, p2}, Lnz;->a(Lnz$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
