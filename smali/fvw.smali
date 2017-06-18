.class final Lfvw;
.super Ljava/lang/Object;

# interfaces
.implements Lfiq;
.implements Lfne;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lfng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lfng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvw;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lfvw;->b:Lfng;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfvw;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfvw;->b:Lfng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvw;->b:Lfng;

    invoke-interface {v0}, Lfng;->d()V

    :cond_0
    return-void
.end method

.method public final c()Lfng;
    .locals 1

    iget-object v0, p0, Lfvw;->b:Lfng;

    return-object v0
.end method
