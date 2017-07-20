.class final Lgaq;
.super Ljava/lang/Object;

# interfaces
.implements Lfmd;
.implements Lfrd;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lfrf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lfrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaq;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lgaq;->b:Lfrf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lgaq;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgaq;->b:Lfrf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaq;->b:Lfrf;

    invoke-interface {v0}, Lfrf;->d()V

    :cond_0
    return-void
.end method

.method public final c()Lfrf;
    .locals 1

    iget-object v0, p0, Lgaq;->b:Lfrf;

    return-object v0
.end method
