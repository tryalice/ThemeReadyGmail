.class public final Lfyf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfor",
            "<",
            "Lght;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfom",
            "<",
            "Lght;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfor;

    invoke-direct {v0}, Lfor;-><init>()V

    sput-object v0, Lfyf;->a:Lfor;

    new-instance v0, Lfyg;

    invoke-direct {v0}, Lfyg;-><init>()V

    sput-object v0, Lfyf;->b:Lfom;

    new-instance v0, Lfoj;

    const-string v1, "Feedback.API"

    sget-object v2, Lfyf;->b:Lfom;

    sget-object v3, Lfyf;->a:Lfor;

    invoke-direct {v0, v1, v2, v3}, Lfoj;-><init>(Ljava/lang/String;Lfom;Lfor;)V

    sput-object v0, Lfyf;->c:Lfoj;

    return-void
.end method

.method public static a(Lfox;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfox;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfpb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfyh;

    invoke-direct {v0, p0, p1}, Lfyh;-><init>(Lfox;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lfox;->a(Lgpx;)Lgpx;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lfox;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfox;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfpb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfyi;

    invoke-direct {v0, p0, p1}, Lfyi;-><init>(Lfox;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lfox;->a(Lgpx;)Lgpx;

    move-result-object v0

    return-object v0
.end method
