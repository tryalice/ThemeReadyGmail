.class final Lbgh;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lbgg;


# direct methods
.method public constructor <init>(Lbgg;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgh;->b:Lbgg;

    .line 2
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p2, p0, Lbgh;->a:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lbgh;->a:Landroid/content/Context;

    iget-object v1, p0, Lbgh;->b:Lbgg;

    .line 6
    iget-wide v2, v1, Lbgg;->a:J

    .line 7
    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 8
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgh;->b:Lbgg;

    .line 9
    iget-object v0, v0, Lbgg;->c:Lbgh;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lbgh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbgh;->b:Lbgg;

    .line 12
    iget-object v1, v1, Lbgg;->c:Lbgh;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    iget-object v0, p0, Lbgh;->b:Lbgg;

    .line 15
    iput-object v4, v0, Lbgg;->c:Lbgh;

    .line 16
    iget-object v0, p0, Lbgh;->b:Lbgg;

    .line 17
    iget-object v0, v0, Lbgg;->f:Landroid/app/ProgressDialog;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lbgh;->b:Lbgg;

    .line 20
    iget-object v0, v0, Lbgg;->f:Landroid/app/ProgressDialog;

    .line 21
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 22
    iget-object v0, p0, Lbgh;->b:Lbgg;

    .line 23
    iput-object v4, v0, Lbgg;->f:Landroid/app/ProgressDialog;

    .line 24
    :cond_0
    iget-object v0, p0, Lbgh;->b:Lbgg;

    .line 25
    invoke-virtual {v0}, Lbgg;->a()V

    .line 26
    :cond_1
    return-void
.end method
