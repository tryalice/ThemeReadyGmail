.class public final Lfou;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lffh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffh",
            "<",
            "Lfyi;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc",
            "<",
            "Lfyi;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfez",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lffh;

    invoke-direct {v0}, Lffh;-><init>()V

    sput-object v0, Lfou;->a:Lffh;

    new-instance v0, Lfov;

    invoke-direct {v0}, Lfov;-><init>()V

    sput-object v0, Lfou;->b:Lffc;

    new-instance v0, Lfez;

    const-string v1, "Feedback.API"

    sget-object v2, Lfou;->b:Lffc;

    sget-object v3, Lfou;->a:Lffh;

    invoke-direct {v0, v1, v2, v3}, Lfez;-><init>(Ljava/lang/String;Lffc;Lffh;)V

    sput-object v0, Lfou;->c:Lfez;

    return-void
.end method

.method public static a(Lffm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lffq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffm;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lffq",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfow;

    invoke-direct {v0, p0, p1}, Lfow;-><init>(Lffm;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lffm;->a(Lggm;)Lggm;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lffm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lffq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffm;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lffq",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfox;

    invoke-direct {v0, p0, p1}, Lfox;-><init>(Lffm;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lffm;->a(Lggm;)Lggm;

    move-result-object v0

    return-object v0
.end method
