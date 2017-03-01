.class final Lfie;
.super Ljava/lang/Object;

# interfaces
.implements Lfhm;


# instance fields
.field public final synthetic a:Lffp;


# direct methods
.method constructor <init>(Lffp;)V
    .locals 0

    iput-object p1, p0, Lfie;->a:Lffp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfie;->a:Lffp;

    invoke-interface {v0, p1}, Lffp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
