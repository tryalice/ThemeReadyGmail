.class final Lfrp;
.super Ljava/lang/Object;

# interfaces
.implements Lfqx;


# instance fields
.field public final synthetic a:Lfpa;


# direct methods
.method constructor <init>(Lfpa;)V
    .locals 0

    iput-object p1, p0, Lfrp;->a:Lfpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfrp;->a:Lfpa;

    invoke-interface {v0, p1}, Lfpa;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
