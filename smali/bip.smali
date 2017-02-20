.class public final Lbip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/content/UriMatcher;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 48
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "smimeCertificate"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "smimeCertificate/#"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "smimeCertificateEmailAddress"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "smimeCertificateEmailAddress/#"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "smimeCertificateEmailAddress/*"

    aput-object v2, v0, v1

    sput-object v0, Lbip;->a:[Ljava/lang/String;

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lbip;->b:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lbip;->c:Landroid/content/UriMatcher;

    .line 70
    sput-boolean v3, Lbip;->d:Z

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/content/ContentValues;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown URI "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return-object v0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 96
    .line 1120
    const-string v0, "CREATE TABLE SmimeCertificate (_id INTEGER PRIMARY KEY AUTOINCREMENT, accountKey INTEGER NOT NULL, fingerprint TEXT NOT NULL, serialNum TEXT, subjectDn TEXT, issuerDn TEXT, issuerCertForeignKey INTEGER, isKeyUsageEncrypt INTEGER NOT NULL DEFAULT 0, isKeyUsageSign INTEGER NOT NULL DEFAULT 0, isUserPrivateKey INTEGER NOT NULL DEFAULT 0, alias TEXT, UNIQUE(accountKey,fingerprint) ON CONFLICT ROLLBACK);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1121
    const-string v0, "SmimeCertificate"

    const-string v1, "accountKey"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    const-string v0, "SmimeCertificate"

    const-string v1, "fingerprint"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string v0, "SmimeCertificate"

    const-string v1, "serialNum"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const-string v0, "SmimeCertificate"

    const-string v1, "subjectDn"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    const-string v0, "SmimeCertificate"

    const-string v1, "issuerDn"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    const-string v0, "SmimeCertificate"

    const-string v1, "issuerCertForeignKey"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    const-string v0, "SmimeCertificate"

    const-string v1, "isUserPrivateKey"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    const-string v0, "Account"

    const-string v1, "_id"

    const-string v2, "SmimeCertificate"

    const-string v3, "accountKey"

    invoke-static {p0, v0, v1, v2, v3}, Lbip;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    const-string v0, "CREATE TRIGGER account_cert_delete_set_null BEFORE DELETE ON SmimeCertificate BEGIN UPDATE Account SET encryptionCertForeignKey=NULL WHERE encryptionCertForeignKey=OLD._id; UPDATE Account SET signingCertForeignKey=NULL WHERE signingCertForeignKey=OLD._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1158
    const-string v0, "CREATE TRIGGER smime_cert_issuer_set_null BEFORE DELETE ON SmimeCertificate BEGIN UPDATE SmimeCertificate SET issuerCertForeignKey=NULL WHERE issuerCertForeignKey=OLD._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2179
    const-string v0, "CREATE TABLE SmimeCertificateEmailAddress (_id INTEGER PRIMARY KEY AUTOINCREMENT, accountKey INTEGER NOT NULL, certForeignKey INTEGER NOT NULL, emailAddress TEXT NOT NULL, UNIQUE(emailAddress,certForeignKey) ON CONFLICT IGNORE);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2180
    const-string v0, "SmimeCertificateEmailAddress"

    const-string v1, "accountKey"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    const-string v0, "SmimeCertificateEmailAddress"

    const-string v1, "emailAddress"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    const-string v0, "SmimeCertificate"

    const-string v1, "_id"

    const-string v2, "SmimeCertificateEmailAddress"

    const-string v3, "certForeignKey"

    invoke-static {p0, v0, v1, v2, v3}, Lbip;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3209
    const-string v0, "CREATE TABLE SmimeCertificateCdp (_id INTEGER PRIMARY KEY AUTOINCREMENT, accountKey INTEGER NOT NULL, fingerprint TEXT NOT NULL, certForeignKey INTEGER NOT NULL, cdp TEXT NOT NULL, UNIQUE(certForeignKey,cdp) ON CONFLICT IGNORE);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3210
    const-string v0, "SmimeCertificateCdp"

    const-string v1, "accountKey"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3212
    const-string v0, "SmimeCertificateCdp"

    const-string v1, "fingerprint"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3216
    const-string v0, "SmimeCertificate"

    const-string v1, "_id"

    const-string v2, "SmimeCertificateCdp"

    const-string v3, "certForeignKey"

    invoke-static {p0, v0, v1, v2, v3}, Lbip;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3223
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 377
    .line 1391
    const-string v0, "%s_%s_delete"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string v1, "CREATE TRIGGER %s BEFORE DELETE ON %s BEGIN DELETE FROM %s WHERE %s=OLD.%s; END;"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    aput-object p3, v2, v5

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p2, v2, v0

    .line 379
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public static b(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 446
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown URI "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 236
    const-string v0, "CREATE TABLE MessageCertificate (_id INTEGER PRIMARY KEY AUTOINCREMENT, messageKey INTEGER NOT NULL, certificateKey INTEGER NOT NULL, certificateValidity INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    const-string v0, "CREATE TRIGGER message_certificate_delete BEFORE DELETE ON Message BEGIN DELETE FROM MessageCertificate WHERE messageKey = OLD._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public static c(Landroid/net/Uri;)I
    .locals 4

    .prologue
    .line 489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown URI "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 250
    .line 1366
    const-string v0, "ALTER TABLE Account ADD COLUMN encryptionCertForeignKey INTEGER DEFAULT NULL;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1369
    const-string v0, "ALTER TABLE Account ADD COLUMN signingCertForeignKey INTEGER DEFAULT NULL;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1372
    const-string v0, "CREATE TABLE SmimeCertificate (_id INTEGER PRIMARY KEY AUTOINCREMENT, accountKey INTEGER NOT NULL, fingerprint TEXT NOT NULL, serialNum TEXT, subjectDn TEXT, issuerDn TEXT, issuerCertForeignKey INTEGER, isKeyUsageEncrypt INTEGER NOT NULL DEFAULT 0, isKeyUsageSign INTEGER NOT NULL DEFAULT 0, isUserPrivateKey INTEGER NOT NULL DEFAULT 0, alias TEXT, UNIQUE(accountKey,fingerprint) ON CONFLICT ROLLBACK);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    const-string v0, "SmimeCertificate"

    const-string v1, "accountKey"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v0, "SmimeCertificate"

    const-string v1, "fingerprint"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v0, "SmimeCertificate"

    const-string v1, "serialNum"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v0, "SmimeCertificate"

    const-string v1, "subjectDn"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "SmimeCertificate"

    const-string v1, "issuerDn"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v0, "SmimeCertificate"

    const-string v1, "issuerCertForeignKey"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v0, "SmimeCertificate"

    const-string v1, "isUserPrivateKey"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v0, "Account"

    const-string v1, "_id"

    const-string v2, "SmimeCertificate"

    const-string v3, "accountKey"

    invoke-static {p0, v0, v1, v2, v3}, Lbip;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v0, "CREATE TRIGGER account_cert_delete_set_null BEFORE DELETE ON SmimeCertificate BEGIN UPDATE Account SET encryptionCertForeignKey=NULL WHERE encryptionCertForeignKey=OLD._id; UPDATE Account SET signingCertForeignKey=NULL WHERE signingCertForeignKey=OLD._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 306
    const-string v0, "CREATE TRIGGER smime_cert_issuer_set_null BEFORE DELETE ON SmimeCertificate BEGIN UPDATE SmimeCertificate SET issuerCertForeignKey=NULL WHERE issuerCertForeignKey=OLD._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 323
    const-string v0, "CREATE TABLE SmimeCertificateEmailAddress (_id INTEGER PRIMARY KEY AUTOINCREMENT, accountKey INTEGER NOT NULL, certForeignKey INTEGER NOT NULL, emailAddress TEXT NOT NULL, UNIQUE(emailAddress,certForeignKey) ON CONFLICT IGNORE);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 324
    const-string v0, "SmimeCertificateEmailAddress"

    const-string v1, "accountKey"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v0, "SmimeCertificateEmailAddress"

    const-string v1, "emailAddress"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v0, "SmimeCertificate"

    const-string v1, "_id"

    const-string v2, "SmimeCertificateEmailAddress"

    const-string v3, "certForeignKey"

    invoke-static {p0, v0, v1, v2, v3}, Lbip;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v0, "CREATE TABLE SmimeCertificateCdp (_id INTEGER PRIMARY KEY AUTOINCREMENT, accountKey INTEGER NOT NULL, fingerprint TEXT NOT NULL, certForeignKey INTEGER NOT NULL, cdp TEXT NOT NULL, UNIQUE(certForeignKey,cdp) ON CONFLICT IGNORE);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 350
    const-string v0, "SmimeCertificateCdp"

    const-string v1, "accountKey"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v0, "SmimeCertificateCdp"

    const-string v1, "fingerprint"

    invoke-static {p0, v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v0, "SmimeCertificate"

    const-string v1, "_id"

    const-string v2, "SmimeCertificateCdp"

    const-string v3, "certForeignKey"

    invoke-static {p0, v0, v1, v2, v3}, Lbip;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    return-void
.end method

.method public static d(Landroid/net/Uri;)I
    .locals 4

    .prologue
    .line 516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown URI "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
