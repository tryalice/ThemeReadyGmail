.class final Lgfr;
.super Ljava/lang/Object;

# interfaces
.implements Lfvq;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lfvx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lfvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfr;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lgfr;->b:Lfvx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lgfr;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Lfvx;
    .locals 1

    iget-object v0, p0, Lgfr;->b:Lfvx;

    return-object v0
.end method
