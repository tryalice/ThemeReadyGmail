.class final Lfxl;
.super Lfxn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lfob;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lfxl;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lfxn;-><init>(Lfob;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfnr;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lggx;

    .line 2
    iget-object v1, p0, Lfxl;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 3
    invoke-virtual {p1}, Lggx;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lggy;

    invoke-virtual {p1, v1}, Lggx;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lggy;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfxl;->a(Lfoi;)V

    .line 5
    return-void
.end method
