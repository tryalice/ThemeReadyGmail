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

.field public static final k:Lckk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lckk",
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

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Leor;

    invoke-direct {v0}, Leor;-><init>()V

    sput-object v0, Lcom/google/android/gm/promooffers/PromoOffer;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 116
    new-instance v0, Leos;

    invoke-direct {v0}, Leos;-><init>()V

    sput-object v0, Lcom/google/android/gm/promooffers/PromoOffer;->k:Lckk;

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
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->j:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "conversation_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    .line 15
    const-string v0, "expiration_time_millis"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    .line 17
    const-string v0, "coupon_code"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    .line 18
    const-string v0, "discount_percent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    .line 19
    const-string v0, "score"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    .line 20
    const-string v0, "earliest_trigger_time_millis"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    .line 22
    const-string v0, "merchant_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    .line 23
    const-string v0, "unseen"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    .line 24
    const-string v0, "show_expiration_time"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    .line 26
    const-string v0, "obfuscated_data"

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->j:Ljava/lang/String;

    .line 28
    return-void

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    :cond_1
    move v1, v2

    .line 25
    goto :goto_1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->j:Ljava/lang/String;

    .line 90
    return-void

    :cond_0
    move v0, v2

    .line 87
    goto :goto_0

    :cond_1
    move v1, v2

    .line 88
    goto :goto_1
.end method

.method public constructor <init>(Ljlf;JLjava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    .line 37
    iget v0, p1, Ljlf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v5

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    iget-wide v0, p1, Ljlf;->b:J

    .line 40
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    .line 42
    iget v0, p1, Ljlf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v5

    .line 43
    :goto_2
    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p1, Ljlf;->c:Ljava/lang/String;

    .line 45
    :goto_3
    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    .line 48
    iget v0, p1, Ljlf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v5

    .line 49
    :goto_4
    if-eqz v0, :cond_7

    .line 50
    iget v0, p1, Ljlf;->d:I

    .line 51
    :goto_5
    iput v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    .line 53
    iget v0, p1, Ljlf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    move v0, v5

    .line 54
    :goto_6
    if-eqz v0, :cond_0

    .line 55
    iget v4, p1, Ljlf;->e:I

    .line 56
    :cond_0
    iput v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    .line 59
    iget v0, p1, Ljlf;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    move v0, v5

    .line 60
    :goto_7
    if-eqz v0, :cond_1

    .line 61
    iget-wide v2, p1, Ljlf;->f:J

    .line 62
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    .line 64
    iget v0, p1, Ljlf;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    move v0, v5

    .line 65
    :goto_8
    if-eqz v0, :cond_b

    .line 66
    iget-object v0, p1, Ljlf;->g:Ljava/lang/String;

    .line 67
    :goto_9
    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    .line 69
    iget-boolean v0, p1, Ljlf;->i:Z

    .line 70
    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    .line 73
    iget v0, p1, Ljlf;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    move v0, v5

    .line 74
    :goto_a
    if-eqz v0, :cond_d

    .line 75
    iget-boolean v0, p1, Ljlf;->j:Z

    .line 76
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    .line 77
    invoke-static {p4}, Ljty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->j:Ljava/lang/String;

    .line 78
    return-void

    :cond_2
    move v0, v6

    .line 37
    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 40
    goto :goto_1

    :cond_4
    move v0, v6

    .line 42
    goto :goto_2

    .line 45
    :cond_5
    const-string v0, ""

    goto :goto_3

    :cond_6
    move v0, v6

    .line 48
    goto :goto_4

    :cond_7
    move v0, v4

    .line 51
    goto :goto_5

    :cond_8
    move v0, v6

    .line 53
    goto :goto_6

    :cond_9
    move v0, v6

    .line 59
    goto :goto_7

    :cond_a
    move v0, v6

    .line 64
    goto :goto_8

    .line 67
    :cond_b
    const-string v0, ""

    goto :goto_9

    :cond_c
    move v0, v6

    .line 73
    goto :goto_a

    :cond_d
    move v0, v5

    .line 76
    goto :goto_b
.end method

.method public constructor <init>(Ljlf;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    .line 30
    iget-wide v0, p1, Ljlf;->h:J

    .line 31
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Ljlf;JLjava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v1, ", conversationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", expirationTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", couponCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", discountPercent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", score: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", earliestTriggerTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", merchantName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", unseen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", showExpirationTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", obfuscatedData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    iget-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 96
    iget-wide v4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    return-void

    :cond_0
    move v0, v2

    .line 98
    goto :goto_0

    :cond_1
    move v1, v2

    .line 99
    goto :goto_1
.end method
