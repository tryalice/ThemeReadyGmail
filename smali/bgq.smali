.class public final Lbgq;
.super Lbfv;
.source "SourceFile"


# static fields
.field public static i:Z

.field public static j:Z

.field public static final k:[Lbnd;


# instance fields
.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbne;",
            ">;"
        }
    .end annotation
.end field

.field public final m:[Lbnh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sput-boolean v2, Lbgq;->i:Z

    .line 54
    sput-boolean v2, Lbgq;->j:Z

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Lbnd;

    sget-object v1, Lbnd;->a:Lbnd;

    aput-object v1, v0, v2

    sput-object v0, Lbgq;->k:[Lbnd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    invoke-direct {p0}, Lbfv;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgq;->l:Ljava/util/HashMap;

    .line 60
    new-array v0, v3, [Lbnh;

    iput-object v0, p0, Lbgq;->m:[Lbnh;

    .line 77
    iput-object p1, p0, Lbgq;->d:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lbgq;->e:Lcom/android/emailcommon/provider/Account;

    .line 80
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 81
    new-instance v1, Lbhn;

    const-string v2, "POP3"

    invoke-direct {v1, p1, v2, v0}, Lbhn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v1, p0, Lbgq;->f:Lbhn;

    .line 82
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->m()[Ljava/lang/String;

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lbgq;->g:Ljava/lang/String;

    .line 84
    aget-object v0, v0, v3

    iput-object v0, p0, Lbgq;->h:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbne;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lbgq;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbne;

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lbgs;

    invoke-direct {v0, p0, p1}, Lbgs;-><init>(Lbgq;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lbgq;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Lbne;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    return-object v0
.end method

.method public final b()[Lbne;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lbgq;->d:Landroid/content/Context;

    iget-object v1, p0, Lbgq;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lbgq;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v1, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lbgq;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->f()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 117
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Lbne;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbgq;->a(Ljava/lang/String;)Lbne;

    move-result-object v0

    aput-object v0, v1, v4

    return-object v1

    .line 115
    :cond_1
    iget-object v1, p0, Lbgq;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    goto :goto_0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 129
    new-instance v1, Lbgs;

    const-string v0, "INBOX"

    invoke-direct {v1, p0, v0}, Lbgs;-><init>(Lbgq;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lbgq;->f:Lbhn;

    invoke-virtual {v0}, Lbhn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v1}, Lbgs;->b()V

    .line 136
    :cond_0
    :try_start_0
    sget v0, Lmd;->h:I

    invoke-virtual {v1, v0}, Lbgs;->a(I)V

    .line 137
    invoke-virtual {v1}, Lbgs;->i()Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 139
    invoke-virtual {v1}, Lbgs;->b()V

    .line 141
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbgs;->b()V

    throw v0
.end method
