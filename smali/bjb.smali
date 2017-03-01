.class final Lbjb;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lbja;


# direct methods
.method public constructor <init>(Lbja;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lbjb;->b:Lbja;

    .line 130
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 131
    iput-object p2, p0, Lbjb;->a:Landroid/content/Context;

    .line 132
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 136
    iget-object v0, p0, Lbjb;->a:Landroid/content/Context;

    iget-object v1, p0, Lbjb;->b:Lbja;

    .line 1039
    iget-wide v2, v1, Lbja;->a:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 138
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjb;->b:Lbja;

    .line 2039
    iget-object v0, v0, Lbja;->c:Lbjb;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lbjb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbjb;->b:Lbja;

    .line 3039
    iget-object v1, v1, Lbja;->c:Lbjb;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 141
    iget-object v0, p0, Lbjb;->b:Lbja;

    .line 4039
    iput-object v4, v0, Lbja;->c:Lbjb;

    .line 143
    iget-object v0, p0, Lbjb;->b:Lbja;

    .line 5039
    iget-object v0, v0, Lbja;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lbjb;->b:Lbja;

    .line 6039
    iget-object v0, v0, Lbja;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 145
    iget-object v0, p0, Lbjb;->b:Lbja;

    .line 7039
    iput-object v4, v0, Lbja;->f:Landroid/app/ProgressDialog;

    .line 147
    :cond_0
    iget-object v0, p0, Lbjb;->b:Lbja;

    .line 8039
    invoke-virtual {v0}, Lbja;->a()V

    .line 149
    :cond_1
    return-void
.end method
