.class public Lcom/android/email/service/PolicyService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/email/SecurityPolicy;

.field public c:Landroid/content/Context;

.field public final d:Lbrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lbmq;

    invoke-direct {v0, p0}, Lbmq;-><init>(Lcom/android/email/service/PolicyService;)V

    iput-object v0, p0, Lcom/android/email/service/PolicyService;->d:Lbrj;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 6
    iput-object p0, p0, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/service/PolicyService;->b:Lcom/android/email/SecurityPolicy;

    .line 8
    iget-object v0, p0, Lcom/android/email/service/PolicyService;->d:Lbrj;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Ldqn;->d:Ldqn;

    invoke-static {v0}, Ldqm;->a(Ldqn;)V

    .line 5
    return-void
.end method
