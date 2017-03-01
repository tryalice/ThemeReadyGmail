.class public final Letv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyz;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/setup/AccountSetupFinalGmail;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/setup/AccountSetupFinalGmail;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Letv;->a:Lcom/google/android/gm/setup/AccountSetupFinalGmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Letv;->a:Lcom/google/android/gm/setup/AccountSetupFinalGmail;

    invoke-virtual {v0}, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->finish()V

    .line 65
    :cond_0
    return-void
.end method
