.class public Lcom/android/email/service/AccountService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lbkl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lbdu;

    invoke-direct {v0, p0}, Lbdu;-><init>(Lcom/android/email/service/AccountService;)V

    iput-object v0, p0, Lcom/android/email/service/AccountService;->b:Lbkl;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 7
    iput-object p0, p0, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lbgc;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/android/email/service/AccountService;->b:Lbkl;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Ldmv;->d:Ldmv;

    invoke-static {v0}, Ldmu;->a(Ldmv;)V

    .line 5
    return-void
.end method
