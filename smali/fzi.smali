.class public final Lfzi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpu",
            "<",
            "Lgjj;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpp",
            "<",
            "Lgjj;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    sput-object v0, Lfzi;->a:Lfpu;

    new-instance v0, Lfzj;

    invoke-direct {v0}, Lfzj;-><init>()V

    sput-object v0, Lfzi;->b:Lfpp;

    new-instance v0, Lfpm;

    const-string v1, "Feedback.API"

    sget-object v2, Lfzi;->b:Lfpp;

    sget-object v3, Lfzi;->a:Lfpu;

    invoke-direct {v0, v1, v2, v3}, Lfpm;-><init>(Ljava/lang/String;Lfpp;Lfpu;)V

    sput-object v0, Lfzi;->c:Lfpm;

    return-void
.end method

.method public static a(Lfqa;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqa;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfqe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfzk;

    invoke-direct {v0, p0, p1}, Lfzk;-><init>(Lfqa;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lfqa;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqa;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfqe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfzl;

    invoke-direct {v0, p0, p1}, Lfzl;-><init>(Lfqa;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method
