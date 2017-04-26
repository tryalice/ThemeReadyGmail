.class final Lgch;
.super Ljava/lang/Object;

# interfaces
.implements Lfoh;
.implements Lftf;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lfth;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lfth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgch;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lgch;->b:Lfth;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lgch;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgch;->b:Lfth;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgch;->b:Lfth;

    invoke-interface {v0}, Lfth;->d()V

    :cond_0
    return-void
.end method

.method public final c()Lfth;
    .locals 1

    iget-object v0, p0, Lgch;->b:Lfth;

    return-object v0
.end method
