.class public Lcom/android/email/activity/setup/InvalidCertInfo;
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
            "Lcom/android/email/activity/setup/InvalidCertInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Date;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/email/activity/setup/InvalidCertInfo;->i:Ljava/text/SimpleDateFormat;

    .line 79
    new-instance v0, Lbdo;

    invoke-direct {v0}, Lbdo;-><init>()V

    sput-object v0, Lcom/android/email/activity/setup/InvalidCertInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/security/cert/X509Certificate;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/ArrayList",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->a:I

    .line 3
    if-nez p2, :cond_0

    .line 4
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->a:I

    .line 9
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->g:I

    .line 10
    invoke-direct {p0, p3}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Ljava/util/ArrayList;)V

    .line 11
    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->d:Ljava/util/Date;

    .line 8
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->e:Ljava/util/Date;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 17
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 18
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->d:Ljava/util/Date;

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 21
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 22
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->e:Ljava/util/Date;

    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->g:I

    .line 26
    return-void

    .line 19
    :cond_0
    iput-object v3, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->d:Ljava/util/Date;

    goto :goto_0

    .line 23
    :cond_1
    iput-object v3, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->e:Ljava/util/Date;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/android/email/activity/setup/InvalidCertInfo;->h:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 42
    const-string v0, "CN=([^,]*)[, ]*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/email/activity/setup/InvalidCertInfo;->h:Ljava/util/regex/Pattern;

    .line 43
    :cond_0
    sget-object v0, Lcom/android/email/activity/setup/InvalidCertInfo;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->g:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/android/email/activity/setup/InvalidCertInfo;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 47
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p1

    .line 51
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    move v4, v3

    :goto_1
    if-ge v2, v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, [B

    .line 52
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "-----END CERTIFICATE-----"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 55
    const-string v4, "\n-----BEGIN CERTIFICATE-----\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/android/email/activity/setup/InvalidCertInfo;->i:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->a:I

    packed-switch v0, :pswitch_data_0

    .line 68
    :pswitch_0
    sget v0, Lcer;->af:I

    :goto_0
    return v0

    .line 62
    :pswitch_1
    sget v0, Lcer;->ag:I

    goto :goto_0

    .line 63
    :pswitch_2
    sget v0, Lcer;->aj:I

    goto :goto_0

    .line 64
    :pswitch_3
    sget v0, Lcer;->ak:I

    goto :goto_0

    .line 65
    :pswitch_4
    sget v0, Lcer;->ah:I

    goto :goto_0

    .line 66
    :pswitch_5
    sget v0, Lcer;->ae:I

    goto :goto_0

    .line 67
    :pswitch_6
    sget v0, Lcer;->ai:I

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->g:I

    if-lez v0, :cond_0

    .line 76
    const-string v0, "-----BEGIN CERTIFICATE-----"

    .line 77
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcer;->al:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->e:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->d:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 27
    iget v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->e:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1
.end method
