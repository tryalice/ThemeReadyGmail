.class public final Lfpb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lffn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffn",
            "<",
            "Lfyp;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lffi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffi",
            "<",
            "Lfyp;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lffn;

    invoke-direct {v0}, Lffn;-><init>()V

    sput-object v0, Lfpb;->a:Lffn;

    new-instance v0, Lfpc;

    invoke-direct {v0}, Lfpc;-><init>()V

    sput-object v0, Lfpb;->b:Lffi;

    new-instance v0, Lfff;

    const-string v1, "Feedback.API"

    sget-object v2, Lfpb;->b:Lffi;

    sget-object v3, Lfpb;->a:Lffn;

    invoke-direct {v0, v1, v2, v3}, Lfff;-><init>(Ljava/lang/String;Lffi;Lffn;)V

    sput-object v0, Lfpb;->c:Lfff;

    return-void
.end method

.method public static a(Lfft;Lcom/google/android/gms/feedback/FeedbackOptions;)Lffx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfft;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lffx",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfpd;

    invoke-direct {v0, p0, p1}, Lfpd;-><init>(Lfft;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lfft;->a(Lggt;)Lggt;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lfft;Lcom/google/android/gms/feedback/FeedbackOptions;)Lffx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfft;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lffx",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfpe;

    invoke-direct {v0, p0, p1}, Lfpe;-><init>(Lfft;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lfft;->a(Lggt;)Lggt;

    move-result-object v0

    return-object v0
.end method
