.class final Lbii;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lbih;


# direct methods
.method public constructor <init>(Lbih;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbii;->b:Lbih;

    .line 2
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p2, p0, Lbii;->a:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lbii;->a:Landroid/content/Context;

    iget-object v1, p0, Lbii;->b:Lbih;

    .line 6
    iget-wide v2, v1, Lbih;->a:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 7
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbii;->b:Lbih;

    .line 9
    iget-object v0, v0, Lbih;->c:Lbii;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lbii;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbii;->b:Lbih;

    .line 11
    iget-object v1, v1, Lbih;->c:Lbii;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    iget-object v0, p0, Lbii;->b:Lbih;

    .line 13
    iput-object v4, v0, Lbih;->c:Lbii;

    .line 14
    iget-object v0, p0, Lbii;->b:Lbih;

    .line 15
    iget-object v0, v0, Lbih;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lbii;->b:Lbih;

    .line 17
    iget-object v0, v0, Lbih;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 18
    iget-object v0, p0, Lbii;->b:Lbih;

    .line 19
    iput-object v4, v0, Lbih;->f:Landroid/app/ProgressDialog;

    .line 20
    :cond_0
    iget-object v0, p0, Lbii;->b:Lbih;

    .line 21
    invoke-virtual {v0}, Lbih;->a()V

    .line 22
    :cond_1
    return-void
.end method
