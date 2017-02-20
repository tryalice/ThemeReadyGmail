.class final Lbia;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lbhz;


# direct methods
.method public constructor <init>(Lbhz;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lbia;->b:Lbhz;

    .line 131
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 132
    iput-object p2, p0, Lbia;->a:Landroid/content/Context;

    .line 133
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, Lbia;->a:Landroid/content/Context;

    iget-object v1, p0, Lbia;->b:Lbhz;

    .line 1040
    iget-wide v2, v1, Lbhz;->a:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 139
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbia;->b:Lbhz;

    .line 2040
    iget-object v0, v0, Lbhz;->c:Lbia;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lbia;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbia;->b:Lbhz;

    .line 3040
    iget-object v1, v1, Lbhz;->c:Lbia;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 142
    iget-object v0, p0, Lbia;->b:Lbhz;

    .line 4040
    iput-object v4, v0, Lbhz;->c:Lbia;

    .line 144
    iget-object v0, p0, Lbia;->b:Lbhz;

    .line 5040
    iget-object v0, v0, Lbhz;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lbia;->b:Lbhz;

    .line 6040
    iget-object v0, v0, Lbhz;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 146
    iget-object v0, p0, Lbia;->b:Lbhz;

    .line 7040
    iput-object v4, v0, Lbhz;->f:Landroid/app/ProgressDialog;

    .line 148
    :cond_0
    iget-object v0, p0, Lbia;->b:Lbhz;

    .line 8040
    invoke-virtual {v0}, Lbhz;->a()V

    .line 150
    :cond_1
    return-void
.end method
