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
    .line 102
    new-instance v0, Lcoj;

    invoke-direct {v0}, Lcoj;-><init>()V

    sput-object v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    .line 44
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 49
    :pswitch_0
    const/4 v0, 0x2

    .line 50
    :pswitch_1
    iput v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    .line 53
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-static {v0}, Ldlu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->c:Ljava/lang/String;

    .line 54
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lbtk;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lbtk;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lbtk;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lbtk;->a()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lbtk;I)V
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p1, Lbtk;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lbtk;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lbtk;->a()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 13
    sget-object v0, Lctb;->bK:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    instance-of v0, p1, Lfhc;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lfhc;

    .line 17
    iget-wide v0, p1, Lfhc;->u:J

    .line 18
    iput-wide v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    .line 20
    iget-object v0, p1, Lfhc;->v:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:Ljava/lang/String;

    .line 22
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v1, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, p1, v0, p2}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iput-object p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 31
    :goto_0
    iput-object p2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    .line 33
    iput p4, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    .line 34
    const-string v0, "none"

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    .line 36
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-static {v0}, Ldlu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->c:Ljava/lang/String;

    .line 37
    return-void

    .line 30
    :cond_0
    iput-object p2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Lcsl;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    .line 79
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lddt;

    sget v1, Lcdk;->n:I

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sget v2, Lcdk;->m:I

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lddt;-><init>(II)V

    .line 68
    iget-object v1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {p2, v0, v1, v2}, Lcsl;->a(Lddt;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    :goto_1
    invoke-static {v0}, Ldlc;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    .line 79
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    .line 77
    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM dd, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 56
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
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 80
    if-ne p0, p1, :cond_0

    .line 81
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 82
    :cond_0
    instance-of v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    if-nez v0, :cond_1

    .line 83
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_1
    check-cast p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    .line 85
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 86
    iget-object v1, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 90
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 98
    :goto_0
    iget v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-wide v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    return-void

    .line 97
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
