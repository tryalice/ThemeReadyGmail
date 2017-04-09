.class final Lfyd;
.super Ljava/lang/Object;

# interfaces
.implements Lfos;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lfoo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lfoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyd;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lfyd;->b:Lfoo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfyd;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Lfoo;
    .locals 1

    iget-object v0, p0, Lfyd;->b:Lfoo;

    return-object v0
.end method
