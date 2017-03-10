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

.field public static final j:Lcoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoh",
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

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lekw;

    invoke-direct {v0}, Lekw;-><init>()V

    sput-object v0, Lcom/google/android/gm/promooffers/PromoOffer;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 102
    new-instance v0, Lekx;

    invoke-direct {v0}, Lekx;-><init>()V

    sput-object v0, Lcom/google/android/gm/promooffers/PromoOffer;->j:Lcoh;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    .line 3
    iput-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    .line 6
    iput v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    .line 7
    iput-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    .line 9
    iput-boolean v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    .line 10
    iput-boolean v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "conversation_id"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    .line 16
    const-string v0, "expiration_time_millis"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    .line 19
    const-string v0, "coupon_code"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    .line 20
    const-string v0, "discount_percent"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    .line 23
    const-string v0, "score"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    .line 24
    const-string v0, "earliest_trigger_time_millis"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    .line 27
    const-string v0, "merchant_name"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    .line 30
    const-string v0, "unseen"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    .line 31
    const-string v0, "show_expiration_time"

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    .line 33
    return-void

    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    :cond_1
    move v1, v2

    .line 32
    goto :goto_1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    .line 78
    return-void

    :cond_0
    move v0, v2

    .line 76
    goto :goto_0

    :cond_1
    move v1, v2

    .line 77
    goto :goto_1
.end method

.method public constructor <init>(Liwh;)V
    .locals 2

    .prologue
    .line 34
    .line 35
    iget-wide v0, p1, Liwh;->h:J

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Liwh;J)V

    .line 36
    return-void
.end method

.method public constructor <init>(Liwh;J)V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    .line 40
    iget v0, p1, Liwh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v5

    :goto_0
    if-eqz v0, :cond_3

    .line 42
    iget-wide v0, p1, Liwh;->b:J

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    .line 44
    iget v0, p1, Liwh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v5

    :goto_2
    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p1, Liwh;->c:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    .line 47
    iget v0, p1, Liwh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v5

    :goto_4
    if-eqz v0, :cond_7

    .line 49
    iget v0, p1, Liwh;->d:I

    :goto_5
    iput v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    .line 51
    iget v0, p1, Liwh;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    move v0, v5

    :goto_6
    if-eqz v0, :cond_0

    .line 52
    iget v4, p1, Liwh;->e:I

    :cond_0
    iput v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    .line 54
    iget v0, p1, Liwh;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    move v0, v5

    :goto_7
    if-eqz v0, :cond_1

    .line 56
    iget-wide v2, p1, Liwh;->f:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    .line 58
    iget v0, p1, Liwh;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    move v0, v5

    :goto_8
    if-eqz v0, :cond_b

    .line 59
    iget-object v0, p1, Liwh;->g:Ljava/lang/String;

    .line 60
    :goto_9
    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    .line 62
    iget-boolean v0, p1, Liwh;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    .line 64
    iget v0, p1, Liwh;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    move v0, v5

    :goto_a
    if-eqz v0, :cond_d

    .line 66
    iget-boolean v0, p1, Liwh;->j:Z

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    .line 67
    return-void

    :cond_2
    move v0, v6

    .line 40
    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 42
    goto :goto_1

    :cond_4
    move v0, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_5
    const-string v0, ""

    goto :goto_3

    :cond_6
    move v0, v6

    .line 47
    goto :goto_4

    :cond_7
    move v0, v4

    .line 49
    goto :goto_5

    :cond_8
    move v0, v6

    .line 51
    goto :goto_6

    :cond_9
    move v0, v6

    .line 54
    goto :goto_7

    :cond_a
    move v0, v6

    .line 58
    goto :goto_8

    .line 60
    :cond_b
    const-string v0, ""

    goto :goto_9

    :cond_c
    move v0, v6

    .line 64
    goto :goto_a

    :cond_d
    move v0, v5

    .line 66
    goto :goto_b
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v1, ", conversationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", expirationTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", couponCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", discountPercent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", score: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", earliestTriggerTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", merchantName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", unseen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", showExpirationTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    iget-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 84
    iget-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    return-void

    :cond_0
    move v0, v2

    .line 86
    goto :goto_0

    :cond_1
    move v1, v2

    .line 87
    goto :goto_1
.end method
