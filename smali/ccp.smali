.class final Lccp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcco;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lcds;)Lcdt;
    .locals 2

    .prologue
    .line 395
    new-instance v0, Lcdt;

    .line 1110
    iget-object v1, p3, Lcds;->c:Landroid/app/Service;

    invoke-direct {v0, v1, p1, p2, p3}, Lcdt;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lcds;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
    .locals 1

    .prologue
    .line 404
    invoke-static {p1, p2}, Lccv;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v0

    return v0
.end method
