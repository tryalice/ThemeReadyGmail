.class public Lcom/android/emailcommon/provider/SmimeCertEmailAddress;
.super Lbmo;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/emailcommon/provider/SmimeCertEmailAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Ljava/lang/String;

.field public static final b:Lbmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbmp",
            "<",
            "Lcom/android/emailcommon/provider/SmimeCertEmailAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroid/net/Uri;


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "accountKey"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "certForeignKey"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "emailAddress"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->a:[Ljava/lang/String;

    .line 52
    new-instance v0, Lbmy;

    invoke-direct {v0}, Lbmy;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    new-instance v0, Lbmz;

    invoke-direct {v0}, Lbmz;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->b:Lbmp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->c:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbmo;-><init>(Landroid/net/Uri;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->f:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->M:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->f:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(J)Lblq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lblq",
            "<",
            "Lcom/android/emailcommon/provider/SmimeCertEmailAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lbna;

    invoke-direct {v0, p0, p1}, Lbna;-><init>(J)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lblp;->Q:Landroid/net/Uri;

    const-string v1, "smimeCertificateEmailAddress"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->c:Landroid/net/Uri;

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 24
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->K:Landroid/net/Uri;

    .line 25
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 26
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 28
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return v2
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->M:J

    .line 14
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    .line 15
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:J

    .line 16
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->f:Ljava/lang/String;

    .line 17
    return-void
.end method

.method protected final b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 19
    const-string v1, "accountKey"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    const-string v1, "certForeignKey"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    const-string v1, "emailAddress"

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;

    .line 44
    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->M:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->M:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->f:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 49
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->M:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    iget-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    iget-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    return-void
.end method
