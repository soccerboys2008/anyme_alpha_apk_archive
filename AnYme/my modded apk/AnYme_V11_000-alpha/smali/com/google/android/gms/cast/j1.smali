.class public final Lcom/google/android/gms/cast/j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cast/p;",
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljb0;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v10, v3

    move-wide v12, v10

    move-wide v14, v12

    move-object v7, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Ljb0;->a(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Ljb0;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Ljb0;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Ljb0;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Ljb0;->e(Landroid/os/Parcel;I)[J

    move-result-object v16

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Ljb0;->l(Landroid/os/Parcel;I)D

    move-result-wide v14

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Ljb0;->l(Landroid/os/Parcel;I)D

    move-result-wide v12

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Ljb0;->l(Landroid/os/Parcel;I)D

    move-result-wide v10

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Ljb0;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ljb0;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljb0;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/p;

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/cast/p;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/cast/p;

    return-object p1
.end method
