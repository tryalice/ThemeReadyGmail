.class public Lcom/android/emailcommon/provider/SmimeCertificate;
.super Lbmu;
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

.field public static b:Landroid/net/Uri;


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public final transient m:Ljava/util/List;
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
    .line 48
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

    .line 62
    new-instance v0, Lbns;

    invoke-direct {v0}, Lbns;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/SmimeCertificate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/android/emailcommon/provider/SmimeCertificate;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbmu;-><init>(Landroid/net/Uri;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->m:Ljava/util/List;

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Lcom/android/emailcommon/provider/SmimeCertificate;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->J:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:J

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 122
    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/math/BigInteger;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    .line 125
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/Long;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Z

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Ljava/lang/String;

    .line 130
    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 126
    goto :goto_1

    :cond_2
    move v0, v2

    .line 127
    goto :goto_2

    :cond_3
    move v1, v2

    .line 128
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
    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 199
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->H:Landroid/net/Uri;

    .line 200
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/emailcommon/provider/SmimeCertificate;->f()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 201
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

    .line 202
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 203
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v0, "certForeignKey"

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 211
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;

    .line 215
    iget-wide v4, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:J

    iput-wide v4, v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->c:J

    .line 216
    invoke-virtual {v0, p1, v1}, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->a(Ljava/util/ArrayList;Ljava/util/Map;)I

    goto :goto_1

    .line 219
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
            "Lbmv",
            "<",
            "Lcom/android/emailcommon/provider/SmimeCertificate;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 236
    .line 239
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->J:J

    .line 243
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmv;

    .line 244
    invoke-virtual {v0, p0}, Lbmv;->a(Lbmu;)V

    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, 0x1

    .line 249
    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 251
    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->J:J

    .line 252
    invoke-static {v2, v3}, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->a(J)Lbmv;

    move-result-object v1

    .line 251
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 253
    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->m:Ljava/util/List;

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

    .line 1163
    aget-object v1, p1, v2

    iget-object v1, v1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 1164
    if-eqz v1, :cond_2

    .line 1165
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->J:J

    .line 1169
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmv;

    .line 1170
    invoke-virtual {v1, v0}, Lbmv;->a(Lbmu;)V

    goto :goto_2

    .line 1173
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 256
    goto :goto_1

    :cond_4
    move v2, v0

    .line 259
    :cond_5
    return v2
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lbmu;->P:Landroid/net/Uri;

    const-string v1, "smimeCertificate"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/SmimeCertificate;->b:Landroid/net/Uri;

    .line 91
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

    .line 139
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->J:J

    .line 140
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:J

    .line 141
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:Ljava/lang/String;

    .line 142
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 143
    if-nez v4, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/math/BigInteger;

    .line 144
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/lang/String;

    .line 145
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    .line 1036
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/Long;

    .line 148
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Z

    .line 149
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    .line 150
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    .line 151
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Ljava/lang/String;

    .line 152
    return-void

    .line 143
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1036
    :cond_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 148
    goto :goto_2

    :cond_3
    move v0, v3

    .line 149
    goto :goto_3

    :cond_4
    move v2, v3

    .line 150
    goto :goto_4
.end method

.method protected final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/android/emailcommon/provider/SmimeCertificate;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    if-ne p0, p1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 320
    :cond_1
    instance-of v2, p1, Lcom/android/emailcommon/provider/SmimeCertificate;

    if-nez v2, :cond_2

    move v0, v1

    .line 321
    goto :goto_0

    .line 323
    :cond_2
    check-cast p1, Lcom/android/emailcommon/provider/SmimeCertificate;

    .line 324
    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->J:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->J:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:J

    .line 325
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->d:Ljava/lang/String;

    .line 326
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/math/BigInteger;

    .line 327
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/lang/String;

    .line 328
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    .line 329
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/Long;

    .line 330
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Ljava/lang/String;

    .line 334
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 324
    goto :goto_0
.end method

.method public final f()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 169
    new-instance v1, Landroid/content/ContentValues;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 170
    const-string v0, "accountKey"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    const-string v0, "fingerprint"

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v2, "serialNum"

    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 172
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "subjectDn"

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "issuerDn"

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "issuerCertForeignKey"

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    const-string v0, "isKeyUsageEncrypt"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 178
    const-string v0, "isKeyUsageSign"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 179
    const-string v0, "isUserPrivateKey"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    const-string v0, "alias"

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-object v1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 339
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->J:J

    .line 340
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:J

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Z

    .line 347
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    .line 348
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    .line 349
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/SmimeCertificate;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 275
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/emailcommon/provider/SmimeCertificate;->a(Ljava/util/ArrayList;Ljava/util/Map;)I

    move-result v1

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 279
    iget-object v3, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->H:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 282
    :try_start_0
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 290
    invoke-direct {p0, v0, v2}, Lcom/android/emailcommon/provider/SmimeCertificate;->a([Landroid/content/ContentProviderResult;Ljava/util/List;)I

    .line 292
    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    :goto_0
    return-object v0

    .line 283
    :catch_0
    move-exception v0

    .line 285
    :goto_1
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const-string v2, "Error while inserting row"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 287
    const/4 v0, 0x0

    goto :goto_0

    .line 283
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    iget-wide v4, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->J:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 303
    iget-wide v4, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 304
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 309
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 310
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 311
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    if-eqz v0, :cond_3

    :goto_3
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 312
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 309
    goto :goto_1

    :cond_2
    move v0, v2

    .line 310
    goto :goto_2

    :cond_3
    move v1, v2

    .line 311
    goto :goto_3
.end method
