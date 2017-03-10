.class final Lhyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgb",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhyy;


# direct methods
.method constructor <init>(Lhyy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyz;->a:Lhyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfga;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lhyz;->a:Lhyy;

    iget-object v0, v0, Lhyy;->a:Lfft;

    invoke-virtual {v0}, Lfft;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhyz;->a:Lhyy;

    iget-object v0, v0, Lhyy;->a:Lfft;

    invoke-virtual {v0}, Lfft;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lhyz;->a:Lhyy;

    iget-object v0, v0, Lhyy;->c:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a()V

    .line 7
    return-void
.end method
