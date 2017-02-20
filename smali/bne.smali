.class public Lbne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "0"

    sput-object v0, Lbne;->a:Ljava/lang/String;

    .line 37
    const-string v0, "1"

    sput-object v0, Lbne;->b:Ljava/lang/String;

    .line 40
    const-string v0, "2"

    sput-object v0, Lbne;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lbne;->d:J

    .line 55
    iput-object p3, p0, Lbne;->e:Ljava/lang/String;

    .line 56
    iput-wide p4, p0, Lbne;->f:J

    .line 57
    return-void
.end method

.method protected static a(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I
    .locals 2

    .prologue
    .line 137
    if-nez p3, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    :cond_0
    invoke-static {p2, p3}, Lbne;->a([JI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static a(Landroid/content/ContentResolver;Landroid/net/Uri;[JII)I
    .locals 3

    .prologue
    .line 154
    if-nez p3, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    .line 157
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 158
    const-string v1, "status"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    invoke-static {p2, p3}, Lbne;->a([JI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 198
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1077
    new-array v1, v6, [Ljava/lang/String;

    .line 1078
    aput-object v0, v1, v7

    .line 1079
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 1082
    sget-object v3, Lbne;->b:Ljava/lang/String;

    aput-object v3, v1, v5

    .line 1083
    const-string v3, "status"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1084
    const-string v3, "accountKey=? and status=?"

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1087
    sget-object v3, Lbne;->a:Ljava/lang/String;

    aput-object v3, v1, v5

    .line 1088
    const-string v3, "status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1089
    const-string v3, "accountKey=? and status=?"

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2104
    new-array v4, v6, [Ljava/lang/String;

    aput-object v0, v4, v7

    sget-object v0, Lbne;->b:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 2105
    const-string v3, "accountKey=? and status=?"

    const-string v5, "_id ASC"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a([JI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "messageKey in ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 117
    if-eqz v0, :cond_0

    .line 118
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_0
    aget-wide v2, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lbne;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JII)I

    move-result v0

    return v0
.end method
