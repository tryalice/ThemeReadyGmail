.class public final Lbab;
.super Ldee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldee",
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
    .line 284
    invoke-direct {p0, p1}, Ldee;-><init>(Landroid/content/Context;)V

    .line 285
    iput-object p1, p0, Lbab;->e:Landroid/content/Context;

    .line 286
    iput-wide p2, p0, Lbab;->a:J

    .line 287
    iput-boolean p4, p0, Lbab;->b:Z

    .line 288
    iput-boolean p5, p0, Lbab;->c:Z

    .line 289
    iput-boolean p6, p0, Lbab;->d:Z

    .line 290
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 273
    .line 1294
    iget-object v0, p0, Lbab;->e:Landroid/content/Context;

    iget-wide v2, p0, Lbab;->a:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 1295
    if-nez v0, :cond_0

    .line 1296
    const/4 v0, 0x0

    .line 1306
    :goto_0
    return-object v0

    .line 1299
    :cond_0
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->t:J

    .line 1300
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1301
    iget-object v1, p0, Lbab;->e:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 1304
    :cond_1
    iget-object v1, p0, Lbab;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    goto :goto_0
.end method
