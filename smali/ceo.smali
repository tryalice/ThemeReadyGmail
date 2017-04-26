.class final Lceo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcen;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lcfu;)Lcfv;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcfv;

    .line 3
    iget-object v1, p3, Lcfu;->c:Landroid/app/Service;

    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, Lcfv;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lcfu;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
    .locals 1

    .prologue
    .line 5
    invoke-static {p1, p2}, Lcex;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v0

    return v0
.end method
