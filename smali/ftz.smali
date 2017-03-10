.class final Lftz;
.super Ljava/lang/Object;

# interfaces
.implements Lffz;
.implements Lfkx;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lfkz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lfkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftz;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lftz;->b:Lfkz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lftz;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lftz;->b:Lfkz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftz;->b:Lfkz;

    invoke-interface {v0}, Lfkz;->d()V

    :cond_0
    return-void
.end method

.method public final c()Lfkz;
    .locals 1

    iget-object v0, p0, Lftz;->b:Lfkz;

    return-object v0
.end method
