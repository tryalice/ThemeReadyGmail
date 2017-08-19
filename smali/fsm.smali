.class final Lfsm;
.super Ljava/lang/Object;

# interfaces
.implements Lfrv;


# instance fields
.field public final synthetic a:Lfqd;


# direct methods
.method constructor <init>(Lfqd;)V
    .locals 0

    iput-object p1, p0, Lfsm;->a:Lfqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfsm;->a:Lfqd;

    invoke-interface {v0, p1}, Lfqd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
