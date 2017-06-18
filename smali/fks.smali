.class final Lfks;
.super Ljava/lang/Object;

# interfaces
.implements Lfkb;


# instance fields
.field public final synthetic a:Lfin;


# direct methods
.method constructor <init>(Lfin;)V
    .locals 0

    iput-object p1, p0, Lfks;->a:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfks;->a:Lfin;

    invoke-interface {v0, p1}, Lfin;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
