.class public final Lbjb;
.super Lbip;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lbir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbir",
            "<",
            "Lbjb;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroid/net/Uri;


# instance fields
.field public d:J

.field public e:J

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "messageKey"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "certificateKey"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "certificateValidity"

    aput-object v2, v0, v1

    sput-object v0, Lbjb;->a:[Ljava/lang/String;

    .line 16
    new-instance v0, Lbjc;

    invoke-direct {v0}, Lbjc;-><init>()V

    sput-object v0, Lbjb;->b:Lbir;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lbjb;->c:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbip;-><init>(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method static a()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lbip;->Q:Landroid/net/Uri;

    const-string v1, "messageCertificate"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbjb;->c:Landroid/net/Uri;

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbjb;->M:J

    .line 11
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbjb;->d:J

    .line 12
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbjb;->e:J

    .line 13
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbjb;->f:I

    .line 14
    return-void
.end method

.method public final e()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    const-string v1, "messageKey"

    iget-wide v2, p0, Lbjb;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    const-string v1, "certificateKey"

    iget-wide v2, p0, Lbjb;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    const-string v1, "certificateValidity"

    iget v2, p0, Lbjb;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    return-object v0
.end method
