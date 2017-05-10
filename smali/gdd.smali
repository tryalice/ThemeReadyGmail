.class final Lgdd;
.super Ljava/lang/Object;

# interfaces
.implements Lfpd;
.implements Lfub;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lfud;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lfud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdd;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lgdd;->b:Lfud;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lgdd;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgdd;->b:Lfud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdd;->b:Lfud;

    invoke-interface {v0}, Lfud;->d()V

    :cond_0
    return-void
.end method

.method public final c()Lfud;
    .locals 1

    iget-object v0, p0, Lgdd;->b:Lfud;

    return-object v0
.end method
