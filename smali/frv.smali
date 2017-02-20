.class final Lfrv;
.super Ljava/lang/Object;

# interfaces
.implements Lfdv;
.implements Lfit;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lfiv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lfiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrv;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lfrv;->b:Lfiv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfrv;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfrv;->b:Lfiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrv;->b:Lfiv;

    invoke-interface {v0}, Lfiv;->d()V

    :cond_0
    return-void
.end method

.method public final c()Lfiv;
    .locals 1

    iget-object v0, p0, Lfrv;->b:Lfiv;

    return-object v0
.end method
