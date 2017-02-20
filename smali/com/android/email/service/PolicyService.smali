.class public Lcom/android/email/service/PolicyService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/email/SecurityPolicy;

.field public c:Landroid/content/Context;

.field public final d:Lbol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    new-instance v0, Lbjy;

    invoke-direct {v0, p0}, Lbjy;-><init>(Lcom/android/email/service/PolicyService;)V

    iput-object v0, p0, Lcom/android/email/service/PolicyService;->d:Lbol;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 127
    iput-object p0, p0, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    .line 128
    invoke-static {p0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/service/PolicyService;->b:Lcom/android/email/SecurityPolicy;

    .line 129
    iget-object v0, p0, Lcom/android/email/service/PolicyService;->d:Lbol;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 121
    sget-object v0, Ldlg;->d:Ldlg;

    invoke-static {v0}, Ldlf;->a(Ldlg;)V

    .line 122
    return-void
.end method
