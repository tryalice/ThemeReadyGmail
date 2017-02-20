.class final Lhvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfdx",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhvk;


# direct methods
.method constructor <init>(Lhvk;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lhvl;->a:Lhvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfdw;)V
    .locals 1

    .prologue
    .line 113
    .line 1116
    iget-object v0, p0, Lhvl;->a:Lhvk;

    iget-object v0, v0, Lhvk;->a:Lfdp;

    invoke-virtual {v0}, Lfdp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lhvl;->a:Lhvk;

    iget-object v0, v0, Lhvk;->a:Lfdp;

    invoke-virtual {v0}, Lfdp;->d()V

    .line 1119
    :cond_0
    iget-object v0, p0, Lhvl;->a:Lhvk;

    iget-object v0, v0, Lhvk;->c:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;

    .line 2023
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a()V

    .line 1120
    return-void
.end method
