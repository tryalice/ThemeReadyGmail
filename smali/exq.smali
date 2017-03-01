.class public final Lexq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbx",
        "<",
        "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 2220
    iget-object v0, p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    invoke-static {v0}, Ldlv;->a(Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method
