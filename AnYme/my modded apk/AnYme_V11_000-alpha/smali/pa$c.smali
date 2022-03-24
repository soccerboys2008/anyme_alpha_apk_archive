.class public final enum Lpa$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpa$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpa$c;

.field public static final enum b:Lpa$c;

.field public static final enum c:Lpa$c;

.field public static final enum d:Lpa$c;

.field public static final enum e:Lpa$c;

.field public static final enum f:Lpa$c;

.field private static final synthetic h:[Lpa$c;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpa$c;

    const/4 v1, 0x0

    const-string v2, "D"

    invoke-direct {v0, v2, v1, v1}, Lpa$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpa$c;->a:Lpa$c;

    new-instance v0, Lpa$c;

    const/4 v2, 0x1

    const-string v3, "W"

    invoke-direct {v0, v3, v2, v2}, Lpa$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpa$c;->b:Lpa$c;

    new-instance v0, Lpa$c;

    const/4 v3, 0x2

    const-string v4, "E"

    invoke-direct {v0, v4, v3, v3}, Lpa$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpa$c;->c:Lpa$c;

    new-instance v0, Lpa$c;

    const/4 v4, 0x3

    const-string v5, "T"

    invoke-direct {v0, v5, v4, v4}, Lpa$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpa$c;->d:Lpa$c;

    new-instance v0, Lpa$c;

    const/4 v5, 0x4

    const-string v6, "I"

    invoke-direct {v0, v6, v5, v5}, Lpa$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpa$c;->e:Lpa$c;

    new-instance v0, Lpa$c;

    const/4 v6, 0x5

    const-string v7, "F"

    invoke-direct {v0, v7, v6, v6}, Lpa$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpa$c;->f:Lpa$c;

    const/4 v0, 0x6

    new-array v0, v0, [Lpa$c;

    sget-object v7, Lpa$c;->a:Lpa$c;

    aput-object v7, v0, v1

    sget-object v1, Lpa$c;->b:Lpa$c;

    aput-object v1, v0, v2

    sget-object v1, Lpa$c;->c:Lpa$c;

    aput-object v1, v0, v3

    sget-object v1, Lpa$c;->d:Lpa$c;

    aput-object v1, v0, v4

    sget-object v1, Lpa$c;->e:Lpa$c;

    aput-object v1, v0, v5

    sget-object v1, Lpa$c;->f:Lpa$c;

    aput-object v1, v0, v6

    sput-object v0, Lpa$c;->h:[Lpa$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpa$c;->g:I

    return-void
.end method

.method public static a(Lb9;)Lpa$c;
    .locals 1

    sget-object v0, Lpa$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lpa$c;->a:Lpa$c;

    return-object p0

    :pswitch_0
    sget-object p0, Lpa$c;->f:Lpa$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lpa$c;->e:Lpa$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lpa$c;->d:Lpa$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lpa$c;->c:Lpa$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lpa$c;->b:Lpa$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lpa$c;->a:Lpa$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lpa$c;
    .locals 1

    const-class v0, Lpa$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpa$c;

    return-object p0
.end method

.method public static values()[Lpa$c;
    .locals 1

    sget-object v0, Lpa$c;->h:[Lpa$c;

    invoke-virtual {v0}, [Lpa$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lpa$c;->g:I

    return v0
.end method
