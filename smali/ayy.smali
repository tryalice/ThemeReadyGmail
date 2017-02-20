.class public final Layy;
.super Ldcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcq",
        "<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;JZZZ)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Ldcq;-><init>(Landroid/content/Context;)V

    .line 286
    iput-object p1, p0, Layy;->e:Landroid/content/Context;

    .line 287
    iput-wide p2, p0, Layy;->a:J

    .line 288
    iput-boolean p4, p0, Layy;->b:Z

    .line 289
    iput-boolean p5, p0, Layy;->c:Z

    .line 290
    iput-boolean p6, p0, Layy;->d:Z

    .line 291
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 274
    .line 1295
    iget-object v0, p0, Layy;->e:Landroid/content/Context;

    iget-wide v2, p0, Layy;->a:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 1296
    if-nez v0, :cond_0

    .line 1297
    const/4 v0, 0x0

    .line 1307
    :goto_0
    return-object v0

    .line 1300
    :cond_0
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->r:J

    .line 1301
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1302
    iget-object v1, p0, Layy;->e:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Account;->A:Lcom/android/emailcommon/provider/Policy;

    .line 1305
    :cond_1
    iget-object v1, p0, Layy;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    goto :goto_0
.end method
