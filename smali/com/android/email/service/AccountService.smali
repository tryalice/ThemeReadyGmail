.class public Lcom/android/email/service/AccountService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lboc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    new-instance v0, Lbis;

    invoke-direct {v0, p0}, Lbis;-><init>(Lcom/android/email/service/AccountService;)V

    iput-object v0, p0, Lcom/android/email/service/AccountService;->b:Lboc;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 70
    iput-object p0, p0, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    .line 74
    :cond_0
    :try_start_0
    invoke-static {p0}, Lbkw;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/android/email/service/AccountService;->b:Lboc;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 64
    sget-object v0, Ldlg;->d:Ldlg;

    invoke-static {v0}, Ldlf;->a(Ldlg;)V

    .line 65
    return-void
.end method
