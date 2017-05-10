.class public final Lbld;
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

    .line 62
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

    sput-object v0, Lbld;->a:[Ljava/lang/String;

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lbld;->b:Landroid/util/SparseArray;

    .line 64
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lbld;->c:Landroid/content/UriMatcher;

    .line 65
    sput-boolean v3, Lbld;->d:Z

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
    .line 57
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
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    const-string v0, "CREATE TABLE SmimeCertificate (_id INTEGER PRIMARY KEY AUTOINCREMENT, accountKey INTEGER NOT NULL, fingerprint TEXT NOT NULL, serialNum TEXT, subjectDn TEXT, issuerDn TEXT, issuerCertForeignKey INTEGER, isKeyUsageEncrypt INTEGER NOT NULL DEFAULT 0, isKeyUsageSign INTEGER NOT NULL DEFAULT 0, isUserPrivateKey INTEGER NOT NULL DEFAULT 0, alias TEXT, UNIQUE(accountKey,fingerprint) ON CONFLICT ROLLBACK);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    const-string v0, "SmimeCertificate"

    const-string v1, "accountKey"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "SmimeCertificate"

    const-string v1, "fingerprint"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "SmimeCertificate"

    const-string v1, "serialNum"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "SmimeCertificate"

    const-string v1, "subjectDn"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "SmimeCertificate"

    const-string v1, "issuerDn"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "SmimeCertificate"

    const-string v1, "issuerCertForeignKey"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "SmimeCertificate"

    const-string v1, "isUserPrivateKey"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "Account"

    const-string v1, "_id"

    const-string v2, "SmimeCertificate"

    const-string v3, "accountKey"

    invoke-static {p0, v0, v1, v2, v3}, Lbld;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TRIGGER account_cert_delete_set_null BEFORE DELETE ON SmimeCertificate BEGIN UPDATE Account SET encryptionCertForeignKey=NULL WHERE encryptionCertForeignKey=OLD._id; UPDATE Account SET signingCertForeignKey=NULL WHERE signingCertForeignKey=OLD._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    const-string v0, "CREATE TRIGGER smime_cert_issuer_set_null BEFORE DELETE ON SmimeCertificate BEGIN UPDATE SmimeCertificate SET issuerCertForeignKey=NULL WHERE issuerCertForeignKey=OLD._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, "CREATE TABLE SmimeCertificateEmailAddress (_id INTEGER PRIMARY KEY AUTOINCREMENT, accountKey INTEGER NOT NULL, certForeignKey INTEGER NOT NULL, emailAddress TEXT NOT NULL, UNIQUE(emailAddress,certForeignKey) ON CONFLICT IGNORE);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    const-string v0, "SmimeCertificateEmailAddress"

    const-string v1, "accountKey"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "SmimeCertificateEmailAddress"

    const-string v1, "emailAddress"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "SmimeCertificate"

    const-string v1, "_id"

    const-string v2, "SmimeCertificateEmailAddress"

    const-string v3, "certForeignKey"

    invoke-static {p0, v0, v1, v2, v3}, Lbld;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "CREATE TABLE SmimeCertificateCdp (_id INTEGER PRIMARY KEY AUTOINCREMENT, accountKey INTEGER NOT NULL, fingerprint TEXT NOT NULL, certForeignKey INTEGER NOT NULL, cdp TEXT NOT NULL, UNIQUE(certForeignKey,cdp) ON CONFLICT IGNORE);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string v0, "SmimeCertificateCdp"

    const-string v1, "accountKey"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "SmimeCertificateCdp"

    const-string v1, "fingerprint"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "SmimeCertificate"

    const-string v1, "_id"

    const-string v2, "SmimeCertificateCdp"

    const-string v3, "certForeignKey"

    invoke-static {p0, v0, v1, v2, v3}, Lbld;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    .line 51
    const-string v0, "%s_%s_delete"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
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

    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static b(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 58
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
    .line 24
    const-string v0, "CREATE TABLE MessageCertificate (_id INTEGER PRIMARY KEY AUTOINCREMENT, messageKey INTEGER NOT NULL, certificateKey INTEGER NOT NULL, certificateValidity INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    const-string v0, "CREATE TRIGGER message_certificate_delete BEFORE DELETE ON Message BEGIN DELETE FROM MessageCertificate WHERE messageKey = OLD._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static c(Landroid/net/Uri;)I
    .locals 4

    .prologue
    .line 59
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
    .line 27
    .line 28
    const-string v0, "ALTER TABLE Account ADD COLUMN encryptionCertForeignKey INTEGER DEFAULT NULL;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string v0, "ALTER TABLE Account ADD COLUMN signingCertForeignKey INTEGER DEFAULT NULL;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    const-string v0, "CREATE TABLE SmimeCertificate (_id INTEGER PRIMARY KEY AUTOINCREMENT, accountKey INTEGER NOT NULL, fingerprint TEXT NOT NULL, serialNum TEXT, subjectDn TEXT, issuerDn TEXT, issuerCertForeignKey INTEGER, isKeyUsageEncrypt INTEGER NOT NULL DEFAULT 0, isKeyUsageSign INTEGER NOT NULL DEFAULT 0, isUserPrivateKey INTEGER NOT NULL DEFAULT 0, alias TEXT, UNIQUE(accountKey,fingerprint) ON CONFLICT ROLLBACK);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    const-string v0, "SmimeCertificate"

    const-string v1, "accountKey"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "SmimeCertificate"

    const-string v1, "fingerprint"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "SmimeCertificate"

    const-string v1, "serialNum"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "SmimeCertificate"

    const-string v1, "subjectDn"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "SmimeCertificate"

    const-string v1, "issuerDn"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "SmimeCertificate"

    const-string v1, "issuerCertForeignKey"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "SmimeCertificate"

    const-string v1, "isUserPrivateKey"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "Account"

    const-string v1, "_id"

    const-string v2, "SmimeCertificate"

    const-string v3, "accountKey"

    invoke-static {p0, v0, v1, v2, v3}, Lbld;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "CREATE TRIGGER account_cert_delete_set_null BEFORE DELETE ON SmimeCertificate BEGIN UPDATE Account SET encryptionCertForeignKey=NULL WHERE encryptionCertForeignKey=OLD._id; UPDATE Account SET signingCertForeignKey=NULL WHERE signingCertForeignKey=OLD._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    const-string v0, "CREATE TRIGGER smime_cert_issuer_set_null BEFORE DELETE ON SmimeCertificate BEGIN UPDATE SmimeCertificate SET issuerCertForeignKey=NULL WHERE issuerCertForeignKey=OLD._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE SmimeCertificateEmailAddress (_id INTEGER PRIMARY KEY AUTOINCREMENT, accountKey INTEGER NOT NULL, certForeignKey INTEGER NOT NULL, emailAddress TEXT NOT NULL, UNIQUE(emailAddress,certForeignKey) ON CONFLICT IGNORE);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    const-string v0, "SmimeCertificateEmailAddress"

    const-string v1, "accountKey"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "SmimeCertificateEmailAddress"

    const-string v1, "emailAddress"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "SmimeCertificate"

    const-string v1, "_id"

    const-string v2, "SmimeCertificateEmailAddress"

    const-string v3, "certForeignKey"

    invoke-static {p0, v0, v1, v2, v3}, Lbld;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "CREATE TABLE SmimeCertificateCdp (_id INTEGER PRIMARY KEY AUTOINCREMENT, accountKey INTEGER NOT NULL, fingerprint TEXT NOT NULL, certForeignKey INTEGER NOT NULL, cdp TEXT NOT NULL, UNIQUE(certForeignKey,cdp) ON CONFLICT IGNORE);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    const-string v0, "SmimeCertificateCdp"

    const-string v1, "accountKey"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "SmimeCertificateCdp"

    const-string v1, "fingerprint"

    invoke-static {p0, v0, v1}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "SmimeCertificate"

    const-string v1, "_id"

    const-string v2, "SmimeCertificateCdp"

    const-string v3, "certForeignKey"

    invoke-static {p0, v0, v1, v2, v3}, Lbld;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static d(Landroid/net/Uri;)I
    .locals 4

    .prologue
    .line 60
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
