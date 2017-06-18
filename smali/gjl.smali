.class final Lgjl;
.super Lgjz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lgjk;


# direct methods
.method constructor <init>(Lgjk;Lgjx;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgjl;->b:Lgjk;

    iput-object p3, p0, Lgjl;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lgjz;-><init>(Lgjx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgjl;->b:Lgjk;

    iget-object v0, v0, Lgjk;->b:Lgjh;

    iget-object v1, p0, Lgjl;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lgjh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
