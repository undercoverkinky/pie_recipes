.class public abstract Lcom/google/android/gms/internal/zzpu;
.super Lcom/google/android/gms/internal/zzef;

# interfaces
.implements Lcom/google/android/gms/internal/zzpt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzef;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzpu;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzm(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpt;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzpt;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzpt;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzpv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzpv;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzef;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzpu;->zzao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzpu;->zzap(Ljava/lang/String;)Lcom/google/android/gms/internal/zzpc;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpu;->getAvailableAssetNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpu;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzpu;->performClick(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpu;->recordImpression()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpu;->getVideoController()Lcom/google/android/gms/internal/zzky;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpu;->destroy()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpu;->zzjp()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzpu;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Z)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpu;->zzjj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
