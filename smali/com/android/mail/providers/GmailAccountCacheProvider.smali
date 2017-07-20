.class public Lcom/android/mail/providers/GmailAccountCacheProvider;
.super Lcrx;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcbb;->y:Lcbb;

    .line 10
    iget-object v0, v0, Lcbb;->M:Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/android/mail/providers/GmailAccountCacheProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcrx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, "tour-highest-version-seen"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    const-string v1, "from-no-account"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/android/mail/providers/GmailAccountCacheProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/android/mail/providers/GmailAccountCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/exchange/service/EasService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Lcrx;->onCreate()Z

    move-result v0

    return v0
.end method
