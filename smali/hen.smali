.class public final Lhen;
.super Lheg;


# instance fields
.field public final a:Lgrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrx",
            "<",
            "Lfpy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgrx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrx",
            "<",
            "Lfpy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lheg;-><init>()V

    iput-object p1, p0, Lhen;->a:Lgrx;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhen;->a:Lgrx;

    new-instance v1, Lfpy;

    invoke-direct {v1, p2, p1}, Lfpy;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-interface {v0, v1}, Lgrx;->a(Ljava/lang/Object;)V

    return-void
.end method
