.class final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpy;


# instance fields
.field public final synthetic a:Ldes;


# direct methods
.method constructor <init>(Ldes;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfa;->a:Ldes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Ldfa;->a:Ldes;

    .line 4
    iget-object v1, v0, Ldes;->af:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v1, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 6
    iget-object v1, v0, Ldbz;->l:Lcmf;

    .line 7
    invoke-virtual {v0, v1}, Ldes;->a(Lcmf;)V

    .line 8
    return-void
.end method
