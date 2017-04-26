.class final Lgcx;
.super Ljava/lang/Object;

# interfaces
.implements Lftm;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lfti;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lfti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcx;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lgcx;->b:Lfti;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lgcx;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Lfti;
    .locals 1

    iget-object v0, p0, Lgcx;->b:Lfti;

    return-object v0
.end method
