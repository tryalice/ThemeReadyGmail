.class public final Lbow;
.super Lboo;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Landroid/net/Uri;


# instance fields
.field public c:J

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
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

    sput-object v0, Lbow;->a:[Ljava/lang/String;

    return-void
.end method

.method static a()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lboo;->P:Landroid/net/Uri;

    const-string v1, "messageCertificate"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbow;->b:Landroid/net/Uri;

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbow;->L:J

    .line 9
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbow;->c:J

    .line 10
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbow;->d:J

    .line 11
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbow;->e:I

    .line 12
    return-void
.end method

.method public final f()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    const-string v1, "messageKey"

    iget-wide v2, p0, Lbow;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    const-string v1, "certificateKey"

    iget-wide v2, p0, Lbow;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    const-string v1, "certificateValidity"

    iget v2, p0, Lbow;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    return-object v0
.end method
