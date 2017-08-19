.class final Lfzk;
.super Lfzm;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lfqa;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lfzk;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lfzm;-><init>(Lfqa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfpq;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgjj;

    .line 2
    iget-object v1, p0, Lfzk;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 3
    invoke-virtual {p1}, Lgjj;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgjk;

    invoke-virtual {p1, v1}, Lgjj;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lgjk;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfzk;->a(Lfqh;)V

    .line 5
    return-void
.end method
