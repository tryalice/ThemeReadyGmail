.class public final Leoq;
.super Ldhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldhn",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[I


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Leor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 80
    sput-object v0, Leoq;->a:Ljava/lang/String;

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Leoq;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhn;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Leoq;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Leoq;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Leoq;->e:Leor;

    .line 5
    return-void
.end method

.method private final varargs a(Landroid/net/Uri;I[J)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 21
    const-string v0, ", "

    invoke-static {v0, p3}, Lkes;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Leoq;->a:Ljava/lang/String;

    const-string v2, "Gmailify: Copy messages in mailboxes: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    const-string v1, "mailboxKey IN ("

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Leoq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbpu;->a:Landroid/net/Uri;

    sget-object v2, Lbpn;->I:[Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lbpu;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Null cursor returned for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, Leoq;->e:Leor;

    invoke-static {p2}, Lcom/android/emailcommon/provider/Mailbox;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-interface {v0, v2, v3}, Leor;->a(Ljava/lang/String;I)V

    move v0, v6

    .line 29
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 31
    invoke-direct {p0, p1, v2, v3}, Leoq;->a(Landroid/net/Uri;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    and-int/2addr v0, v2

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Landroid/net/Uri;J)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 37
    const-string v0, "uimessage"

    invoke-static {v0, p2, p3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Leoq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 39
    sget-object v2, Lcyi;->n:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Null cursor returned for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    new-instance v1, Lcom/android/mail/providers/Message;

    invoke-direct {v1, v2}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    .line 44
    sget-object v3, Leoq;->a:Ljava/lang/String;

    const-string v4, "Gmailify: Copy message: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    invoke-virtual {v1}, Lcom/android/mail/providers/Message;->c()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    move v0, v6

    .line 47
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    :goto_1
    return v0

    :cond_1
    move v0, v7

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    :try_start_1
    sget-object v0, Leoq;->a:Ljava/lang/String;

    const-string v1, "Gmailify: Could not load message id=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 12

    .prologue
    .line 6
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v9, Leoq;->b:[I

    array-length v10, v9

    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    :goto_0
    if-ge v6, v10, :cond_1

    aget v11, v9, v6

    .line 10
    sget-object v0, Leoq;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Leoq;->a:Ljava/lang/String;

    const-string v1, "Gmailify: Copy messages in %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/android/emailcommon/provider/Mailbox;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 15
    invoke-virtual {p0}, Leoq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbpn;->I:[Ljava/lang/String;

    const-string v3, "type=? AND accountKey=?"

    const-string v5, "_id"

    .line 16
    invoke-static/range {v0 .. v5}, Lbty;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    .line 17
    invoke-direct {p0, v8, v11, v0}, Leoq;->a(Landroid/net/Uri;I[J)Z

    move-result v0

    .line 18
    and-int v1, v7, v0

    .line 19
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 20
    :cond_1
    return v7
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 54
    .line 55
    invoke-virtual {p0}, Leoq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leoq;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Leut;->b(Landroid/content/Context;Ljava/lang/String;)Leut;

    move-result-object v0

    .line 57
    iget-object v1, v0, Leut;->x:Leun;

    .line 58
    iget-object v1, v1, Leun;->g:Ljava/util/Map;

    const-string v2, "ShouldShowSectionedInboxOOBE"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Leoq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leoq;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v1

    .line 61
    iget-object v2, p0, Leoq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Leqm;->d(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v6}, Leqm;->d(Z)V

    .line 63
    sget-object v1, Leoq;->a:Ljava/lang/String;

    const-string v2, "Gmailify: Copy local mailboxes from %s to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Leoq;->c:Ljava/lang/String;

    .line 64
    invoke-static {v4}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Leoq;->d:Ljava/lang/String;

    .line 65
    invoke-static {v4}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 66
    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Leoq;->c:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 69
    invoke-virtual {p0}, Leoq;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v4, Lbpn;->I:[Ljava/lang/String;

    const-string v5, "emailAddress LIKE ?"

    .line 70
    invoke-static {v2, v3, v4, v5, v1}, Lbty;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Gmailify: Could not find %s in database"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Leoq;->c:Ljava/lang/String;

    .line 73
    invoke-static {v3}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, v0, Leut;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Leoq;->a(Ljava/lang/String;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 78
    return-object v0
.end method
