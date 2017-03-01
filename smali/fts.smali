.class final Lfts;
.super Ljava/lang/Object;

# interfaces
.implements Lffs;
.implements Lfkq;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lfks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lfks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfts;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lfts;->b:Lfks;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfts;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfts;->b:Lfks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfts;->b:Lfks;

    invoke-interface {v0}, Lfks;->d()V

    :cond_0
    return-void
.end method

.method public final c()Lfks;
    .locals 1

    iget-object v0, p0, Lfts;->b:Lfks;

    return-object v0
.end method
