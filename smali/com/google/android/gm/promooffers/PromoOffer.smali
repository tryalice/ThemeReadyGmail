.class public Lcom/google/android/gm/promooffers/PromoOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/google/android/gm/promooffers/PromoOffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnt",
            "<",
            "Lcom/google/android/gm/promooffers/PromoOffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Leja;

    invoke-direct {v0}, Leja;-><init>()V

    sput-object v0, Lcom/google/android/gm/promooffers/PromoOffer;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 60
    new-instance v0, Lejb;

    invoke-direct {v0}, Lejb;-><init>()V

    sput-object v0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Lcnt;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    .line 74
    iput-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    .line 76
    iput v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    .line 77
    iput v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    .line 78
    iput-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-string v1, "conversation_id"

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    .line 86
    const-string v1, "expiration_time_millis"

    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    .line 88
    const-string v1, "coupon_code"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    .line 89
    const-string v1, "discount_percent"

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    .line 91
    const-string v1, "score"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    .line 92
    const-string v1, "earliest_trigger_time_millis"

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    .line 94
    const-string v1, "merchant_name"

    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    .line 96
    const-string v1, "unseen"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    .line 97
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    .line 127
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lisi;J)V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-wide p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    .line 11509
    iget v0, p1, Lisi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v5

    :goto_0
    if-eqz v0, :cond_3

    .line 21501
    iget-wide v0, p1, Lisi;->b:J

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    .line 31531
    iget v0, p1, Lisi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v5

    :goto_2
    if-eqz v0, :cond_5

    .line 41520
    iget-object v0, p1, Lisi;->c:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    .line 51550
    iget v0, p1, Lisi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v5

    :goto_4
    if-eqz v0, :cond_7

    .line 61542
    iget v0, p1, Lisi;->d:I

    :goto_5
    iput v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    .line 6033
    iget v0, p1, Lisi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    move v0, v5

    :goto_6
    if-eqz v0, :cond_0

    .line 16025
    iget v4, p1, Lisi;->e:I

    :cond_0
    iput v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    .line 26052
    iget v0, p1, Lisi;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    move v0, v5

    :goto_7
    if-eqz v0, :cond_1

    .line 36044
    iget-wide v2, p1, Lisi;->f:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    .line 46074
    iget v0, p1, Lisi;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    move v0, v5

    :goto_8
    if-eqz v0, :cond_b

    .line 56063
    iget-object v0, p1, Lisi;->g:Ljava/lang/String;

    .line 114
    :goto_9
    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    .line 568
    iget-boolean v0, p1, Lisi;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    .line 116
    return-void

    :cond_2
    move v0, v6

    .line 11509
    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 21501
    goto :goto_1

    :cond_4
    move v0, v6

    .line 31531
    goto :goto_2

    .line 41520
    :cond_5
    const-string v0, ""

    goto :goto_3

    :cond_6
    move v0, v6

    .line 51550
    goto :goto_4

    :cond_7
    move v0, v4

    .line 61542
    goto :goto_5

    :cond_8
    move v0, v6

    .line 6033
    goto :goto_6

    :cond_9
    move v0, v6

    .line 26052
    goto :goto_7

    :cond_a
    move v0, v6

    .line 46074
    goto :goto_8

    .line 114
    :cond_b
    const-string v0, ""

    goto :goto_9
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v1, ", conversationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", expirationTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", couponCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", discountPercent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", score: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", earliestTriggerTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", merchantName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", unseen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    iget-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 133
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 136
    iget-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
