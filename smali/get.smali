.class final Lget;
.super Ljava/lang/Object;

# interfaces
.implements Lfqg;
.implements Lfvg;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lfvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lfvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lget;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lget;->b:Lfvi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lget;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lget;->b:Lfvi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lget;->b:Lfvi;

    invoke-interface {v0}, Lfvi;->d()V

    :cond_0
    return-void
.end method

.method public final c()Lfvi;
    .locals 1

    iget-object v0, p0, Lget;->b:Lfvi;

    return-object v0
.end method
