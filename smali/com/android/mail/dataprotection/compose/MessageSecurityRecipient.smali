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
    .line 73
    new-instance v0, Lcoy;

    invoke-direct {v0}, Lcoy;-><init>()V

    sput-object v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    .line 40
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 46
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    .line 49
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-static {v0}, Ldmn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->c:Ljava/lang/String;

    .line 50
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    goto :goto_0

    .line 44
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 45
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbuf;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lbuf;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lbuf;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lbuf;->a()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lbuf;I)V
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p1, Lbuf;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lbuf;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lbuf;->a()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 9
    sget-object v0, Lctj;->bj:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    instance-of v0, p1, Lfel;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lfel;

    .line 14
    iget-wide v0, p1, Lfel;->u:J

    iput-wide v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    .line 16
    iget-object v0, p1, Lfel;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:Ljava/lang/String;

    .line 18
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v1, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p1, v0, p2}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iput-object p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 27
    :goto_0
    iput-object p2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    .line 29
    iput p4, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    .line 30
    const-string v0, "none"

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:Ljava/lang/String;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    .line 32
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-static {v0}, Ldmn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->c:Ljava/lang/String;

    .line 33
    return-void

    .line 26
    :cond_0
    iput-object p2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM dd, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 52
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
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    check-cast p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    .line 58
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 69
    :goto_0
    iget v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-wide v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    return-void

    .line 68
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
