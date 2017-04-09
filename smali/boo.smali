.class public abstract Lboo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Landroid/net/Uri;

.field public static Q:Landroid/net/Uri;

.field public static R:Landroid/net/Uri;

.field public static S:Landroid/net/Uri;

.field public static T:Landroid/net/Uri;

.field public static U:Landroid/net/Uri;

.field public static V:Landroid/net/Uri;

.field public static W:Ljava/lang/String;


# instance fields
.field public final J:Landroid/net/Uri;

.field public K:Landroid/net/Uri;

.field public L:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "count(*)"

    aput-object v1, v0, v2

    sput-object v0, Lboo;->H:[Ljava/lang/String;

    .line 94
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lboo;->I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lboo;->K:Landroid/net/Uri;

    .line 90
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lboo;->L:J

    .line 91
    iput-object p1, p0, Lboo;->J:Landroid/net/Uri;

    .line 92
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;J)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 76
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 77
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;JLandroid/content/ContentValues;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 73
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 74
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 78
    sget-object v2, Lboo;->H:[Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 80
    invoke-static/range {v0 .. v6}, Lbsx;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 82
    return v0
.end method

.method public static a(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Class;)Lboo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lboo;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 57
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboo;

    .line 58
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lboo;->L:J

    .line 59
    invoke-virtual {v0, p0, p1}, Lboo;->a(Landroid/content/Context;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 63
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :goto_1
    const-string v1, "EmailContent"

    const-string v2, "Can\'t restore content"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;J)Lboo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lboo;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-static {p2, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    .line 43
    invoke-static/range {v0 .. v5}, Lboo;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lboo;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lboo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lboo;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 44
    invoke-static {}, Ldrm;->a()Z

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    new-instance v0, Lbpi;

    invoke-direct {v0}, Lbpi;-><init>()V

    throw v0

    .line 49
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {p0, v1, p1}, Lboo;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Class;)Lboo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    :goto_0
    return-object v5

    .line 54
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 3
    const-class v1, Lboo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lboo;->N:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lboo;->M:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v2, Lbmy;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboo;->M:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v0, Lboo;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".provider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboo;->N:Ljava/lang/String;

    .line 8
    const-string v2, "EmailContent"

    const-string v3, "init for "

    sget-object v0, Lboo;->N:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    sget-object v0, Lboo;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".notifier"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboo;->O:Ljava/lang/String;

    .line 10
    const-string v2, "content://"

    sget-object v0, Lboo;->N:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lboo;->P:Landroid/net/Uri;

    .line 11
    const-string v2, "content://"

    sget-object v0, Lboo;->O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lboo;->Q:Landroid/net/Uri;

    .line 12
    sget-object v0, Lboo;->N:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/pickTrashFolder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lboo;->R:Landroid/net/Uri;

    .line 13
    sget-object v0, Lboo;->N:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/pickSentFolder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lboo;->S:Landroid/net/Uri;

    .line 14
    sget-object v0, Lboo;->N:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/mailboxNotification"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lboo;->T:Landroid/net/Uri;

    .line 15
    sget-object v0, Lboo;->N:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/mailboxMostRecentMessage"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lboo;->U:Landroid/net/Uri;

    .line 16
    sget-object v0, Lboo;->N:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/accountCheck"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lboo;->V:Landroid/net/Uri;

    .line 17
    sget-object v0, Lboo;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".permission.ACCESS_PROVIDER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboo;->W:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/android/emailcommon/provider/Account;->a()V

    .line 19
    invoke-static {}, Lcom/android/emailcommon/provider/Mailbox;->a()V

    .line 20
    sget-object v0, Lboo;->P:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/quickresponse"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbpj;->a:Landroid/net/Uri;

    .line 21
    sget-object v0, Lboo;->P:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/quickresponse/account"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbpj;->b:Landroid/net/Uri;

    .line 22
    invoke-static {}, Lcom/android/emailcommon/provider/HostAuth;->a()V

    .line 23
    invoke-static {}, Lcom/android/emailcommon/provider/Credential;->a()V

    .line 24
    invoke-static {}, Lcom/android/emailcommon/provider/Policy;->a()V

    .line 25
    invoke-static {}, Lbov;->a()V

    .line 26
    invoke-static {}, Lboy;->a()V

    .line 27
    sget-object v0, Lboo;->P:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "messageChange"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbpb;->g:Landroid/net/Uri;

    .line 28
    invoke-static {}, Lbok;->a()V

    .line 29
    invoke-static {}, Lcom/android/emailcommon/provider/Attachment;->a()V

    .line 30
    invoke-static {}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a()V

    .line 31
    invoke-static {}, Lbpm;->a()V

    .line 32
    invoke-static {}, Lcom/android/emailcommon/provider/SmimeCertificate;->a()V

    .line 33
    invoke-static {}, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->a()V

    .line 34
    invoke-static {}, Lbow;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    monitor-exit v1

    return-void

    .line 8
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 10
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ContentValues;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0}, Lboo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lboo;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lboo;->a(Landroid/database/Cursor;)V

    .line 2
    return-void
.end method

.method public abstract a(Landroid/database/Cursor;)V
.end method

.method public c()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lboo;->L:J

    return-wide v0
.end method

.method public abstract f()Landroid/content/ContentValues;
.end method

.method public final g()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lboo;->K:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lboo;->J:Landroid/net/Uri;

    iget-wide v2, p0, Lboo;->L:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lboo;->K:Landroid/net/Uri;

    .line 39
    :cond_0
    iget-object v0, p0, Lboo;->K:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .prologue
    .line 41
    iget-wide v0, p0, Lboo;->L:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lboo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lboo;->J:Landroid/net/Uri;

    invoke-virtual {p0}, Lboo;->f()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lboo;->L:J

    .line 68
    return-object v1
.end method
