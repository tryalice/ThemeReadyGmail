.class public final Lffz;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lffz;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method
