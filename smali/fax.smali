.class public final Lfax;
.super Ljava/lang/Object;

# interfaces
.implements Lfay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfay",
        "<",
        "Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;)V
    .locals 0

    iput-object p1, p0, Lfax;->a:Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfcn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lfax;->a:Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;

    invoke-interface {p1, v0}, Lfcn;->a(Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    move-result-object v0

    return-object v0
.end method
