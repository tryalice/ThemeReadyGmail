.class public final Lbdn;
.super Lbcs;
.source "SourceFile"


# static fields
.field public static final i:[Lbkq;


# instance fields
.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbkr;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[Lbku;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lbkq;

    const/4 v1, 0x0

    sget-object v2, Lbkq;->a:Lbkq;

    aput-object v2, v0, v1

    sput-object v0, Lbdn;->i:[Lbkq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Lbcs;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdn;->j:Ljava/util/Map;

    .line 3
    new-array v0, v3, [Lbku;

    iput-object v0, p0, Lbdn;->k:[Lbku;

    .line 4
    iput-object p1, p0, Lbdn;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lbdn;->e:Lcom/android/emailcommon/provider/Account;

    .line 6
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 7
    new-instance v1, Lbek;

    const-string v2, "POP3"

    invoke-direct {v1, p1, v2, v0}, Lbek;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v1, p0, Lbdn;->f:Lbek;

    .line 8
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->m()[Ljava/lang/String;

    move-result-object v0

    .line 9
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lbdn;->g:Ljava/lang/String;

    .line 10
    aget-object v0, v0, v3

    iput-object v0, p0, Lbdn;->h:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbkr;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lbdn;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lbdp;

    invoke-direct {v0, p0, p1}, Lbdp;-><init>(Lbdn;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lbdn;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lbkr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final b()[Lbkr;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Lbdn;->d:Landroid/content/Context;

    iget-object v1, p0, Lbdn;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lbdn;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v0, v1, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lbdn;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->e()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 23
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Lbkr;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbdn;->a(Ljava/lang/String;)Lbkr;

    move-result-object v0

    aput-object v0, v1, v4

    return-object v1

    .line 22
    :cond_1
    iget-object v1, p0, Lbdn;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    goto :goto_0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lbdp;

    const-string v0, "INBOX"

    invoke-direct {v1, p0, v0}, Lbdp;-><init>(Lbdn;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lbdn;->f:Lbek;

    invoke-virtual {v0}, Lbek;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Lbdp;->b()V

    .line 27
    :cond_0
    :try_start_0
    sget v0, Lnd;->h:I

    invoke-virtual {v1, v0}, Lbdp;->a(I)V

    .line 28
    invoke-virtual {v1}, Lbdp;->i()Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lbdp;->b()V

    .line 32
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbdp;->b()V

    throw v0
.end method
