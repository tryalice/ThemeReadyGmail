.class final Lfwu;
.super Ljava/lang/Object;

# interfaces
.implements Lfno;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lfnv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lfnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwu;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lfwu;->b:Lfnv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfwu;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Lfnv;
    .locals 1

    iget-object v0, p0, Lfwu;->b:Lfnv;

    return-object v0
.end method
