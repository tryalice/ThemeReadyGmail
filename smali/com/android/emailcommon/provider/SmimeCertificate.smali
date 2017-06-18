.class public Lcom/android/emailcommon/provider/SmimeCertificate;
.super Lbms;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/emailcommon/provider/SmimeCertificate;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Ljava/lang/String;

.field public static final b:Lbmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbmt",
            "<",
            "Lcom/android/emailcommon/provider/SmimeCertificate;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroid/net/Uri;


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public final transient n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/SmimeCertEmailAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 146
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "accountKey"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fingerprint"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "serialNum"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "subjectDn"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "issuerDn"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "issuerCertForeignKey"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "isKeyUsageEncrypt"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "isKeyUsageSign"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "isUserPrivateKey"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "alias"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/SmimeCertificate;->a:[Ljava/lang/String;

    .line 147
    new-instance v0, Lbnf;

    invoke-direct {v0}, Lbnf;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/SmimeCertificate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    new-instance v0, Lbng;

    invoke-direct {v0}, Lbng;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/SmimeCertificate;->b:Lbmt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbms;-><init>(Landroid/net/Uri;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->n:Ljava/util/List;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/android/emailcommon/provider/SmimeCertificate;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->M:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/String;

    .line 14
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Ljava/lang/Long;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->m:Ljava/lang/String;

    .line 19
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 15
    goto :goto_1

    :cond_2
    move v0, v2

    .line 16
    goto :goto_2

    :cond_3
    move v1, v2

    .line 17
    goto :goto_3
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/Map;)I
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
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 52
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->K:Landroid/net/Uri;

    .line 53
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/emailcommon/provider/SmimeCertificate;->e()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 54
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

    .line 55
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 56
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string v0, "certForeignKey"

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 63
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;

    .line 65
    iget-wide v4, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:J

    iput-wide v4, v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->a(Ljava/util/ArrayList;Ljava/util/Map;)I

    goto :goto_1

    .line 68
    :cond_2
    return v2
.end method

.method private final a([Landroid/content/ContentProviderResult;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lblv",
            "<",
            "Lcom/android/emailcommon/provider/SmimeCertificate;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 69
    .line 70
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->M:J

    .line 73
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    .line 74
    invoke-virtual {v0, p0}, Lblv;->a(Lblu;)V

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 78
    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->M:J

    .line 79
    invoke-static {v2, v3}, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->a(J)Lblv;

    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 81
    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;

    .line 83
    aget-object v1, p1, v2

    iget-object v1, v1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 84
    if-eqz v1, :cond_2

    .line 85
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->M:J

    .line 86
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblv;

    .line 87
    invoke-virtual {v1, v0}, Lblv;->a(Lblu;)V

    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 91
    goto :goto_1

    :cond_4
    move v2, v0

    .line 92
    :cond_5
    return v2
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lblu;->Q:Landroid/net/Uri;

    const-string v1, "smimeCertificate"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:Landroid/net/Uri;

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->M:J

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:J

    .line 23
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/lang/String;

    .line 24
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/math/BigInteger;

    .line 26
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    .line 27
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/String;

    .line 30
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :goto_1
    iput-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Ljava/lang/Long;

    .line 32
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    .line 33
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    .line 34
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Z

    .line 35
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->m:Ljava/lang/String;

    .line 36
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 32
    goto :goto_2

    :cond_3
    move v0, v3

    .line 33
    goto :goto_3

    :cond_4
    move v2, v3

    .line 34
    goto :goto_4
.end method

.method protected final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 37
    new-instance v1, Landroid/content/ContentValues;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 38
    const-string v0, "accountKey"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    const-string v0, "fingerprint"

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "serialNum"

    .line 41
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "subjectDn"

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "issuerDn"

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "issuerCertForeignKey"

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    const-string v0, "isKeyUsageEncrypt"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    const-string v0, "isKeyUsageSign"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    const-string v0, "isUserPrivateKey"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    const-string v0, "alias"

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p0, p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/android/emailcommon/provider/SmimeCertificate;

    if-nez v2, :cond_2

    move v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    check-cast p1, Lcom/android/emailcommon/provider/SmimeCertificate;

    .line 129
    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->M:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->M:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:J

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/lang/String;

    .line 131
    invoke-static {v2, v3}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/math/BigInteger;

    .line 132
    invoke-static {v2, v3}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    .line 133
    invoke-static {v2, v3}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Ljava/lang/Long;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Ljava/lang/Long;

    .line 135
    invoke-static {v2, v3}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->m:Ljava/lang/String;

    .line 136
    invoke-static {v2, v3}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 137
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 138
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->M:J

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:J

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Z

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 144
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 145
    return v0
.end method

.method public final i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/SmimeCertificate;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 95
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/emailcommon/provider/SmimeCertificate;->a(Ljava/util/ArrayList;Ljava/util/Map;)I

    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->K:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 99
    :try_start_0
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 109
    invoke-direct {p0, v0, v2}, Lcom/android/emailcommon/provider/SmimeCertificate;->a([Landroid/content/ContentProviderResult;Ljava/util/List;)I

    .line 110
    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :goto_1
    sget-object v1, Lcqw;->a:Ljava/lang/String;

    .line 103
    const-string v2, "Error while inserting row"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    sget-object v1, Lkav;->a:Lkaw;

    invoke-virtual {v1, v0}, Lkaw;->b(Ljava/lang/Throwable;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    iget-wide v4, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->M:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget-wide v4, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 119
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Z

    if-eqz v0, :cond_3

    :goto_3
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 119
    goto :goto_1

    :cond_2
    move v0, v2

    .line 120
    goto :goto_2

    :cond_3
    move v1, v2

    .line 121
    goto :goto_3
.end method
