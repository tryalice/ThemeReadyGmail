.class public final Lbjt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 245
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "flagRead"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "flagFavorite"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "flagLoaded"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "syncServerId"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "flags"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "timeStamp"

    aput-object v2, v0, v1

    sput-object v0, Lbjt;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lbjt;->b:J

    .line 265
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbjt;->c:Z

    .line 266
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lbjt;->d:Z

    .line 267
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbjt;->e:I

    .line 268
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjt;->f:Ljava/lang/String;

    .line 269
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbjt;->g:I

    .line 270
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbjt;->h:J

    .line 272
    return-void

    :cond_0
    move v0, v2

    .line 265
    goto :goto_0

    :cond_1
    move v1, v2

    .line 266
    goto :goto_1
.end method
