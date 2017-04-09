.class final Ldcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnm;


# instance fields
.field public final synthetic a:Ldcm;


# direct methods
.method constructor <init>(Ldcm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcv;->a:Ldcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Ldcv;->a:Ldcm;

    .line 4
    iget-object v1, v0, Ldcm;->W:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v1, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 6
    iget-object v1, v0, Lczy;->l:Lckm;

    .line 7
    invoke-virtual {v0, v1}, Ldcm;->a(Lckm;)V

    .line 8
    return-void
.end method
