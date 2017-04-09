.class public final Lbhi;
.super Lbgn;
.source "SourceFile"


# static fields
.field public static i:Z

.field public static j:Z

.field public static final k:[Lbnv;


# instance fields
.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbnw;",
            ">;"
        }
    .end annotation
.end field

.field public final m:[Lboa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    sput-boolean v2, Lbhi;->i:Z

    .line 34
    sput-boolean v2, Lbhi;->j:Z

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Lbnv;

    sget-object v1, Lbnv;->a:Lbnv;

    aput-object v1, v0, v2

    sput-object v0, Lbhi;->k:[Lbnv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Lbgn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhi;->l:Ljava/util/HashMap;

    .line 3
    new-array v0, v3, [Lboa;

    iput-object v0, p0, Lbhi;->m:[Lboa;

    .line 4
    iput-object p1, p0, Lbhi;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lbhi;->e:Lcom/android/emailcommon/provider/Account;

    .line 6
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 7
    new-instance v1, Lbif;

    const-string v2, "POP3"

    invoke-direct {v1, p1, v2, v0}, Lbif;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v1, p0, Lbhi;->f:Lbif;

    .line 8
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->k()[Ljava/lang/String;

    move-result-object v0

    .line 9
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lbhi;->g:Ljava/lang/String;

    .line 10
    aget-object v0, v0, v3

    iput-object v0, p0, Lbhi;->h:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbnw;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lbhi;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lbhk;

    invoke-direct {v0, p0, p1}, Lbhk;-><init>(Lbhi;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lbhi;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Lbnw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final b()[Lbnw;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Lbhi;->d:Landroid/content/Context;

    iget-object v1, p0, Lbhi;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lbhi;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v1, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lbhi;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->f()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 23
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Lbnw;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbhi;->a(Ljava/lang/String;)Lbnw;

    move-result-object v0

    aput-object v0, v1, v4

    return-object v1

    .line 22
    :cond_1
    iget-object v1, p0, Lbhi;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    goto :goto_0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lbhk;

    const-string v0, "INBOX"

    invoke-direct {v1, p0, v0}, Lbhk;-><init>(Lbhi;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lbhi;->f:Lbif;

    invoke-virtual {v0}, Lbif;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Lbhk;->b()V

    .line 27
    :cond_0
    :try_start_0
    sget v0, Lnb;->h:I

    invoke-virtual {v1, v0}, Lbhk;->a(I)V

    .line 28
    invoke-virtual {v1}, Lbhk;->i()Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lbhk;->b()V

    .line 32
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbhk;->b()V

    throw v0
.end method
