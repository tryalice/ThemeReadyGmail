.class public final Lfxj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnv",
            "<",
            "Lggx;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnq",
            "<",
            "Lggx;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnn",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfnv;

    invoke-direct {v0}, Lfnv;-><init>()V

    sput-object v0, Lfxj;->a:Lfnv;

    new-instance v0, Lfxk;

    invoke-direct {v0}, Lfxk;-><init>()V

    sput-object v0, Lfxj;->b:Lfnq;

    new-instance v0, Lfnn;

    const-string v1, "Feedback.API"

    sget-object v2, Lfxj;->b:Lfnq;

    sget-object v3, Lfxj;->a:Lfnv;

    invoke-direct {v0, v1, v2, v3}, Lfnn;-><init>(Ljava/lang/String;Lfnq;Lfnv;)V

    sput-object v0, Lfxj;->c:Lfnn;

    return-void
.end method

.method public static a(Lfob;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfob;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfof",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfxl;

    invoke-direct {v0, p0, p1}, Lfxl;-><init>(Lfob;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lfob;->a(Lgpb;)Lgpb;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lfob;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfob;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfof",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfxm;

    invoke-direct {v0, p0, p1}, Lfxm;-><init>(Lfob;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lfob;->a(Lgpb;)Lgpb;

    move-result-object v0

    return-object v0
.end method
