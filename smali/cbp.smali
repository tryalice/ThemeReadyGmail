.class public abstract Lcbp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lbzs;Ljava/lang/String;DI)V
    .locals 4

    .prologue
    .line 76
    const-string v0, "1"

    .line 1092
    const/16 v1, 0x1e

    invoke-virtual {p0, v1}, Lbzs;->b(I)Lbzs;

    .line 1093
    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lbzs;->b(I)Lbzs;

    .line 1094
    const/16 v1, 0x15

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1095
    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lbzs;->a(I)Lbzs;

    .line 1097
    if-eqz p1, :cond_0

    .line 1098
    const/16 v1, 0x18

    invoke-virtual {p0, v1, p1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1101
    :cond_0
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v1, p2, v2

    if-ltz v1, :cond_1

    .line 1102
    const/16 v1, 0x445

    invoke-virtual {p0, v1}, Lbzs;->a(I)Lbzs;

    .line 1104
    const/16 v1, 0x446

    invoke-virtual {p0, v1, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1105
    const/16 v0, 0x447

    const-string v1, "200000"

    invoke-virtual {p0, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1106
    invoke-virtual {p0}, Lbzs;->b()Lbzs;

    .line 1110
    :goto_0
    invoke-virtual {p0}, Lbzs;->b()Lbzs;

    .line 1111
    return-void

    .line 1108
    :cond_1
    const/16 v0, 0x19

    const-string v1, "7"

    invoke-virtual {p0, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbyb;
.end method

.method public abstract a(Landroid/content/Context;Lbzs;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V
.end method

.method public a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public abstract b()Z
.end method
