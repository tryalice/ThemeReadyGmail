.class final Lglj;
.super Lglx;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lgli;


# direct methods
.method constructor <init>(Lgli;Lglv;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lglj;->b:Lgli;

    iput-object p3, p0, Lglj;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lglx;-><init>(Lglv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lglj;->b:Lgli;

    iget-object v0, v0, Lgli;->b:Lglf;

    iget-object v1, p0, Lglj;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lglf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
