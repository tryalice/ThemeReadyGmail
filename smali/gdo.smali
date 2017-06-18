.class final Lgdo;
.super Ljava/lang/Object;

# interfaces
.implements Lglc;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lgnx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lgnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdo;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lgdo;->b:Lgnx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lgdo;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgdo;->b:Lgnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdo;->b:Lgnx;

    .line 2
    invoke-virtual {v0}, Lfja;->b()V

    .line 3
    :cond_0
    return-void
.end method

.method public final c()Lgnx;
    .locals 1

    iget-object v0, p0, Lgdo;->b:Lgnx;

    return-object v0
.end method
