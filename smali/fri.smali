.class final Lfri;
.super Lfrk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lfik;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lfri;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lfrk;-><init>(Lfik;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfia;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgam;

    .line 2
    iget-object v1, p0, Lfri;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 3
    invoke-virtual {p1}, Lgam;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgan;

    invoke-virtual {p1, v1}, Lgam;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lgan;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfri;->a(Lfir;)V

    .line 5
    return-void
.end method
