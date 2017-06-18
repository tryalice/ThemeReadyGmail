.class public final Lfrg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfie",
            "<",
            "Lgam;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhz",
            "<",
            "Lgam;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V

    sput-object v0, Lfrg;->a:Lfie;

    new-instance v0, Lfrh;

    invoke-direct {v0}, Lfrh;-><init>()V

    sput-object v0, Lfrg;->b:Lfhz;

    new-instance v0, Lfhw;

    const-string v1, "Feedback.API"

    sget-object v2, Lfrg;->b:Lfhz;

    sget-object v3, Lfrg;->a:Lfie;

    invoke-direct {v0, v1, v2, v3}, Lfhw;-><init>(Ljava/lang/String;Lfhz;Lfie;)V

    sput-object v0, Lfrg;->c:Lfhw;

    return-void
.end method

.method public static a(Lfik;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfio",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfri;

    invoke-direct {v0, p0, p1}, Lfri;-><init>(Lfik;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lfik;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfio",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfrj;

    invoke-direct {v0, p0, p1}, Lfrj;-><init>(Lfik;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    return-object v0
.end method
