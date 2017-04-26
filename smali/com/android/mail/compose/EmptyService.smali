.class public Lcom/android/mail/compose/EmptyService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/android/mail/compose/EmptyService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lcom/android/mail/compose/EmptyService;->a:Ljava/lang/String;

    const-string v1, "onBind()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    sget-object v0, Ldqn;->d:Ldqn;

    invoke-static {v0}, Ldqm;->a(Ldqn;)V

    .line 4
    sget-object v0, Lcom/android/mail/compose/EmptyService;->a:Ljava/lang/String;

    const-string v1, "onCreate()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    return-void
.end method
