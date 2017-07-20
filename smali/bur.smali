.class public Lbur;
.super Lbwm;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fileReference"

    aput-object v2, v0, v1

    sput-object v0, Lbur;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbwm;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 3
    iget-object v0, p0, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 4
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 5
    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lbur;->a:J

    .line 8
    iget-object v1, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iput-object v1, p0, Lbur;->b:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    iput-object v0, p0, Lbur;->c:Ljava/lang/String;

    .line 10
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s_%d_%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lctp;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
