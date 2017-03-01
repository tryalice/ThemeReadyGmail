.class public Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;
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
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lcpm;

    invoke-direct {v0}, Lcpm;-><init>()V

    sput-object v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 97
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 98
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    .line 99
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 103
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8299
    packed-switch v0, :pswitch_data_0

    .line 8305
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    .line 106
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-static {v0}, Ldmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->c:Ljava/lang/String;

    .line 107
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    goto :goto_0

    .line 8301
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 8303
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    .line 8299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbuy;)V
    .locals 4

    .prologue
    .line 45
    .line 1246
    iget-object v0, p1, Lbuy;->c:Ljava/lang/String;

    .line 2250
    iget-object v1, p1, Lbuy;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lbuy;->a()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lbuy;I)V
    .locals 3

    .prologue
    .line 53
    .line 3246
    iget-object v0, p1, Lbuy;->c:Ljava/lang/String;

    .line 4250
    iget-object v1, p1, Lbuy;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lbuy;->a()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 5110
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5114
    instance-of v0, p1, Lfef;

    if-eqz v0, :cond_0

    .line 5115
    check-cast p1, Lfef;

    .line 6076
    iget-wide v0, p1, Lfef;->u:J

    iput-wide v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    .line 7081
    iget-object v0, p1, Lfef;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:Ljava/lang/String;

    .line 5119
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v1, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0, p1, v0, p2}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iput-object p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 84
    :goto_0
    iput-object p2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    .line 86
    iput p4, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    .line 87
    const-string v0, "none"

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:Ljava/lang/String;

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    .line 89
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-static {v0}, Ldmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->c:Ljava/lang/String;

    .line 90
    return-void

    .line 82
    :cond_0
    iput-object p2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 168
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM dd, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 208
    if-ne p0, p1, :cond_0

    .line 209
    const/4 v0, 0x1

    .line 1126
    :goto_0
    return v0

    .line 212
    :cond_0
    instance-of v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    if-nez v0, :cond_1

    .line 213
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :cond_1
    check-cast p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    .line 217
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 1126
    iget-object v1, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 222
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 262
    :goto_0
    iget v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-wide v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 265
    return-void

    .line 260
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
