.class public final Lfgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfqi",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfqa;


# direct methods
.method public constructor <init>(Lfqa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgv;->a:Lfqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfqh;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object v0, p0, Lfgv;->a:Lfqa;

    invoke-virtual {v0}, Lfqa;->d()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lfgu;->a:Ljava/lang/String;

    .line 6
    const-string v1, "Failed to execute feedback request in Google Play Services: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 7
    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    :cond_0
    return-void
.end method
