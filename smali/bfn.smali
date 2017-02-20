.class public final Lbfn;
.super Lbes;
.source "SourceFile"


# static fields
.field public static i:Z

.field public static j:Z

.field public static final k:[Lbmc;


# instance fields
.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbmd;",
            ">;"
        }
    .end annotation
.end field

.field public final m:[Lbmg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sput-boolean v2, Lbfn;->i:Z

    .line 54
    sput-boolean v2, Lbfn;->j:Z

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Lbmc;

    sget-object v1, Lbmc;->a:Lbmc;

    aput-object v1, v0, v2

    sput-object v0, Lbfn;->k:[Lbmc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    invoke-direct {p0}, Lbes;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfn;->l:Ljava/util/HashMap;

    .line 60
    new-array v0, v3, [Lbmg;

    iput-object v0, p0, Lbfn;->m:[Lbmg;

    .line 77
    iput-object p1, p0, Lbfn;->d:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lbfn;->e:Lcom/android/emailcommon/provider/Account;

    .line 80
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 81
    new-instance v1, Lbgk;

    const-string v2, "POP3"

    invoke-direct {v1, p1, v2, v0}, Lbgk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v1, p0, Lbfn;->f:Lbgk;

    .line 82
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->m()[Ljava/lang/String;

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lbfn;->g:Ljava/lang/String;

    .line 84
    aget-object v0, v0, v3

    iput-object v0, p0, Lbfn;->h:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbmd;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lbfn;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lbfp;

    invoke-direct {v0, p0, p1}, Lbfp;-><init>(Lbfn;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lbfn;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Lbmd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    return-object v0
.end method

.method public final b()[Lbmd;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lbfn;->d:Landroid/content/Context;

    iget-object v1, p0, Lbfn;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lbfn;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v0, v1, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lbfn;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->f()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 117
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Lbmd;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbfn;->a(Ljava/lang/String;)Lbmd;

    move-result-object v0

    aput-object v0, v1, v4

    return-object v1

    .line 115
    :cond_1
    iget-object v1, p0, Lbfn;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    goto :goto_0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 129
    new-instance v1, Lbfp;

    const-string v0, "INBOX"

    invoke-direct {v1, p0, v0}, Lbfp;-><init>(Lbfn;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lbfn;->f:Lbgk;

    invoke-virtual {v0}, Lbgk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v1}, Lbfp;->b()V

    .line 136
    :cond_0
    :try_start_0
    sget v0, Llz;->h:I

    invoke-virtual {v1, v0}, Lbfp;->a(I)V

    .line 137
    invoke-virtual {v1}, Lbfp;->i()Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 139
    invoke-virtual {v1}, Lbfp;->b()V

    .line 141
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbfp;->b()V

    throw v0
.end method
