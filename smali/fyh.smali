.class final Lfyh;
.super Lfyj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lfox;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lfyh;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lfyj;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfon;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lght;

    .line 2
    iget-object v1, p0, Lfyh;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 3
    invoke-virtual {p1}, Lght;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lghu;

    invoke-virtual {p1, v1}, Lght;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lghu;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfyh;->a(Lfpe;)V

    .line 5
    return-void
.end method
