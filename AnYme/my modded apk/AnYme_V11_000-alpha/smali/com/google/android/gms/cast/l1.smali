.class public final Lcom/google/android/gms/cast/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cast/r;",
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
    .locals 35

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljb0;->b(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v13, v2

    move-wide/from16 v21, v13

    move-wide v10, v4

    move-wide/from16 v17, v10

    move-wide/from16 v19, v17

    move-object v9, v7

    move-object/from16 v24, v9

    move-object/from16 v27, v24

    move-object/from16 v29, v27

    move-object/from16 v31, v29

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

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
    sget-object v3, Lcom/google/android/gms/cast/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ljb0;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/google/android/gms/cast/o;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/cast/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ljb0;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/google/android/gms/cast/l;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/cast/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ljb0;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/google/android/gms/cast/u;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/cast/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ljb0;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/google/android/gms/cast/c;

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Ljb0;->j(Landroid/os/Parcel;I)Z

    move-result v30

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/cast/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ljb0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v29

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Ljb0;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v26

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v25

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Ljb0;->e(Landroid/os/Parcel;I)[J

    move-result-object v24

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Ljb0;->j(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Ljb0;->l(Landroid/os/Parcel;I)D

    move-result-wide v21

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Ljb0;->r(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Ljb0;->r(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    :pswitch_10
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Ljb0;->l(Landroid/os/Parcel;I)D

    move-result-wide v13

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v12

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0, v2}, Ljb0;->r(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto/16 :goto_0

    :pswitch_14
    sget-object v3, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ljb0;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/cast/MediaInfo;

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljb0;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/r;

    move-object v8, v0

    invoke-direct/range {v8 .. v34}, Lcom/google/android/gms/cast/r;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/c;Lcom/google/android/gms/cast/u;Lcom/google/android/gms/cast/l;Lcom/google/android/gms/cast/o;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p1, p1, [Lcom/google/android/gms/cast/r;

    return-object p1
.end method
