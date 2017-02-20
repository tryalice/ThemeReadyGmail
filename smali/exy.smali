.class final Lexy;
.super Ljava/lang/Object;

# interfaces
.implements Lexz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexz",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/auth/AccountChangeEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lexy;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lexy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Lgcy;->a(Landroid/os/IBinder;)Lgcx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {v1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    iget-object v2, p0, Lexy;->a:Ljava/lang/String;

    .line 2000
    iput-object v2, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->c:Ljava/lang/String;

    iget v2, p0, Lexy;->b:I

    .line 3000
    iput v2, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->b:I

    invoke-interface {v0, v1}, Lgcx;->a(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    move-result-object v0

    invoke-static {v0}, Lexw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->b:Ljava/util/List;

    return-object v0
.end method
