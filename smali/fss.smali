.class final Lfss;
.super Lfst;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lfjh;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lfss;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lfst;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfix;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgcd;

    .line 2
    iget-object v1, p0, Lfss;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 3
    invoke-virtual {p1}, Lgcd;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgce;

    invoke-virtual {p1, v1}, Lgcd;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lgce;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfss;->a(Lfjo;)V

    .line 5
    return-void
.end method
