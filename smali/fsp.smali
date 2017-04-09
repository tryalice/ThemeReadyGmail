.class public final Lfsp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjb",
            "<",
            "Lgcd;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfiw",
            "<",
            "Lgcd;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfit",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfjb;

    invoke-direct {v0}, Lfjb;-><init>()V

    sput-object v0, Lfsp;->a:Lfjb;

    new-instance v0, Lfsq;

    invoke-direct {v0}, Lfsq;-><init>()V

    sput-object v0, Lfsp;->b:Lfiw;

    new-instance v0, Lfit;

    const-string v1, "Feedback.API"

    sget-object v2, Lfsp;->b:Lfiw;

    sget-object v3, Lfsp;->a:Lfjb;

    invoke-direct {v0, v1, v2, v3}, Lfit;-><init>(Ljava/lang/String;Lfiw;Lfjb;)V

    sput-object v0, Lfsp;->c:Lfit;

    return-void
.end method

.method public static a(Lfjh;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjh;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfjl",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfsr;

    invoke-direct {v0, p0, p1}, Lfsr;-><init>(Lfjh;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lfjh;->a(Lgkh;)Lgkh;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lfjh;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjh;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfjl",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfss;

    invoke-direct {v0, p0, p1}, Lfss;-><init>(Lfjh;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lfjh;->a(Lgkh;)Lgkh;

    move-result-object v0

    return-object v0
.end method
