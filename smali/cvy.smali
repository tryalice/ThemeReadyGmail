.class final Lcvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Lcvg;


# direct methods
.method constructor <init>(Lcvg;)V
    .locals 1

    .prologue
    .line 1190
    iput-object p1, p0, Lcvy;->b:Lcvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvy;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1218
    .line 11200
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcvy;->b:Lcvg;

    iget-object v1, v1, Lcvg;->c:Landroid/content/Context;

    const-class v2, Lcom/android/mail/MailLogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11201
    sget-object v1, Lcom/android/mail/MailLogService;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v1

    .line 11202
    iget-boolean v2, p0, Lcvy;->a:Z

    if-eq v2, v1, :cond_0

    .line 11206
    if-eqz v1, :cond_1

    .line 11207
    sget-object v2, Lcvb;->b:Ljava/lang/String;

    const-string v3, "Starting MailLogService"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11208
    iget-object v2, p0, Lcvy;->b:Lcvg;

    iget-object v2, v2, Lcvg;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 11213
    :goto_0
    iput-boolean v1, p0, Lcvy;->a:Z

    .line 11214
    :cond_0
    iget-object v0, p0, Lcvy;->b:Lcvg;

    iget-object v0, v0, Lcvg;->f:Landroid/os/Handler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1220
    return-void

    .line 11210
    :cond_1
    sget-object v2, Lcvb;->b:Ljava/lang/String;

    const-string v3, "Stopping MailLogService"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11211
    iget-object v2, p0, Lcvy;->b:Lcvg;

    iget-object v2, v2, Lcvg;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method
