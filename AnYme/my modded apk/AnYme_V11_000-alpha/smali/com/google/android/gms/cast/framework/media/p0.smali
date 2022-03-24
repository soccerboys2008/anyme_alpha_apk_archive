.class public final Lcom/google/android/gms/cast/framework/media/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cast/framework/media/h;",
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
    .locals 40

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljb0;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v11, v8

    move-object/from16 v39, v11

    move-wide v9, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

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
    invoke-static {v0, v2}, Ljb0;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v39

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v38

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v37

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v36

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v35

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v34

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v33

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v32

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v31

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v30

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v29

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v27

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v26

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v25

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_0

    :pswitch_10
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_0

    :pswitch_13
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_0

    :pswitch_14
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_0

    :pswitch_15
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v18

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v17

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v16

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v14

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v13

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v12

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0, v2}, Ljb0;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0, v2}, Ljb0;->r(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0, v2}, Ljb0;->d(Landroid/os/Parcel;I)[I

    move-result-object v8

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0, v2}, Ljb0;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljb0;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/h;

    move-object v6, v0

    invoke-direct/range {v6 .. v39}, Lcom/google/android/gms/cast/framework/media/h;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/h;

    return-object p1
.end method
