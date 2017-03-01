.class final Lfui;
.super Ljava/lang/Object;

# interfaces
.implements Lfkx;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lfkt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lfkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfui;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lfui;->b:Lfkt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfui;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Lfkt;
    .locals 1

    iget-object v0, p0, Lfui;->b:Lfkt;

    return-object v0
.end method
