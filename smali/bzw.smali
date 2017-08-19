.class public abstract Lbzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Lbxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzw;->j:Z

    .line 3
    sget-object v0, Lbxd;->a:Lbxd;

    iput-object v0, p0, Lbzw;->k:Lbxd;

    return-void
.end method

.method protected static a(Lbxn;Ljava/lang/String;DI)V
    .locals 4

    .prologue
    .line 5
    const-string v0, "1"

    .line 6
    const/16 v1, 0x1e

    invoke-virtual {p0, v1}, Lbxn;->b(I)Lbxn;

    .line 7
    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lbxn;->b(I)Lbxn;

    .line 8
    const/16 v1, 0x15

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 9
    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lbxn;->a(I)Lbxn;

    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/16 v1, 0x18

    invoke-virtual {p0, v1, p1}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 12
    :cond_0
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v1, p2, v2

    if-ltz v1, :cond_1

    .line 13
    const/16 v1, 0x445

    invoke-virtual {p0, v1}, Lbxn;->a(I)Lbxn;

    .line 14
    const/16 v1, 0x446

    invoke-virtual {p0, v1, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 15
    const/16 v0, 0x447

    const-string v1, "200000"

    invoke-virtual {p0, v0, v1}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 16
    invoke-virtual {p0}, Lbxn;->b()Lbxn;

    .line 18
    :goto_0
    invoke-virtual {p0}, Lbxn;->b()Lbxn;

    .line 19
    return-void

    .line 17
    :cond_1
    const/16 v0, 0x19

    const-string v1, "7"

    invoke-virtual {p0, v0, v1}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto :goto_0
.end method


# virtual methods
.method protected a(Z)J
    .locals 2

    .prologue
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const-wide/32 v0, 0x1d4c0

    .line 22
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7530

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbvu;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;Lbxn;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V
.end method

.method public a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public abstract b()I
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lbzw;->j:Z

    return v0
.end method
