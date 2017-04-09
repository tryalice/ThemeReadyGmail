.class public final Lfer;
.super Ljava/lang/Object;

# interfaces
.implements Lfes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfes",
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

    iput-object p1, p0, Lfer;->a:Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfgh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lfer;->a:Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;

    invoke-interface {p1, v0}, Lfgh;->a(Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    move-result-object v0

    .line 3
    return-object v0
.end method
