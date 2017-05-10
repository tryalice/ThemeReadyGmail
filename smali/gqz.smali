.class final Lgqz;
.super Lgrn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lgqy;


# direct methods
.method constructor <init>(Lgqy;Lgrl;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgqz;->b:Lgqy;

    iput-object p3, p0, Lgqz;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lgrn;-><init>(Lgrl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgqz;->b:Lgqy;

    iget-object v0, v0, Lgqy;->b:Lgqv;

    iget-object v1, p0, Lgqz;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lgqv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
