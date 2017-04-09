.class public final Lcom/google/android/gtalkservice/ConnectionError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gtalkservice/ConnectionError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lgyg;

    invoke-direct {v0}, Lgyg;-><init>()V

    sput-object v0, Lcom/google/android/gtalkservice/ConnectionError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gtalkservice/ConnectionError;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/gtalkservice/ConnectionError;->a:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 15
    :pswitch_0
    const-string v0, "NO ERROR"

    .line 16
    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    const-string v0, "NO NETWORK"

    goto :goto_0

    .line 7
    :pswitch_2
    const-string v0, "CONNECTION FAILED"

    goto :goto_0

    .line 8
    :pswitch_3
    const-string v0, "UNKNOWN HOST"

    goto :goto_0

    .line 9
    :pswitch_4
    const-string v0, "AUTH FAILED"

    goto :goto_0

    .line 10
    :pswitch_5
    const-string v0, "AUTH EXPIRED"

    goto :goto_0

    .line 11
    :pswitch_6
    const-string v0, "HEARTBEAT TIMEOUT"

    goto :goto_0

    .line 12
    :pswitch_7
    const-string v0, "SERVER FAILED"

    goto :goto_0

    .line 13
    :pswitch_8
    const-string v0, "SERVER REJECT - RATE LIMIT"

    goto :goto_0

    .line 14
    :pswitch_9
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/gtalkservice/ConnectionError;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    return-void
.end method
