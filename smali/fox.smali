.class final Lfox;
.super Lfoy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lffm;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lfox;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lfoy;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffd;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lfyi;

    .line 1000
    iget-object v1, p0, Lfox;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2000
    invoke-virtual {p1}, Lfyi;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfyj;

    invoke-virtual {p1, v1}, Lfyi;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lfyj;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfox;->a(Lfft;)V

    return-void
.end method
