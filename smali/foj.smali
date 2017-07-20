.class final Lfoj;
.super Ljava/lang/Object;

# interfaces
.implements Lfns;


# instance fields
.field public final synthetic a:Lfma;


# direct methods
.method constructor <init>(Lfma;)V
    .locals 0

    iput-object p1, p0, Lfoj;->a:Lfma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfoj;->a:Lfma;

    invoke-interface {v0, p1}, Lfma;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
