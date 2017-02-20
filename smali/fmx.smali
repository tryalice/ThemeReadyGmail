.class public final Lfmx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdk",
            "<",
            "Lfwl;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdf",
            "<",
            "Lfwl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdc",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    sput-object v0, Lfmx;->a:Lfdk;

    new-instance v0, Lfmy;

    invoke-direct {v0}, Lfmy;-><init>()V

    sput-object v0, Lfmx;->b:Lfdf;

    new-instance v0, Lfdc;

    const-string v1, "Feedback.API"

    sget-object v2, Lfmx;->b:Lfdf;

    sget-object v3, Lfmx;->a:Lfdk;

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;Lfdf;Lfdk;)V

    sput-object v0, Lfmx;->c:Lfdc;

    return-void
.end method

.method public static a(Lfdp;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfdt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdp;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfdt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfmz;

    invoke-direct {v0, p0, p1}, Lfmz;-><init>(Lfdp;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lfdp;->a(Lgep;)Lgep;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lfdp;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfdt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdp;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfdt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfna;

    invoke-direct {v0, p0, p1}, Lfna;-><init>(Lfdp;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lfdp;->a(Lgep;)Lgep;

    move-result-object v0

    return-object v0
.end method
