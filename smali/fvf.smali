.class public final Lfvf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lflr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflr",
            "<",
            "Lgfg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lflm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflm",
            "<",
            "Lgfg;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lflj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lflr;

    invoke-direct {v0}, Lflr;-><init>()V

    sput-object v0, Lfvf;->a:Lflr;

    new-instance v0, Lfvg;

    invoke-direct {v0}, Lfvg;-><init>()V

    sput-object v0, Lfvf;->b:Lflm;

    new-instance v0, Lflj;

    const-string v1, "Feedback.API"

    sget-object v2, Lfvf;->b:Lflm;

    sget-object v3, Lfvf;->a:Lflr;

    invoke-direct {v0, v1, v2, v3}, Lflj;-><init>(Ljava/lang/String;Lflm;Lflr;)V

    sput-object v0, Lfvf;->c:Lflj;

    return-void
.end method

.method public static a(Lflx;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflx;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfmb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfvh;

    invoke-direct {v0, p0, p1}, Lfvh;-><init>(Lflx;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lflx;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflx;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfmb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfvi;

    invoke-direct {v0, p0, p1}, Lfvi;-><init>(Lflx;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method
