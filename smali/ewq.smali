.class public final Lewq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lffu",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lffm;


# direct methods
.method public constructor <init>(Lffm;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lewq;->a:Lffm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfft;)V
    .locals 4

    .prologue
    .line 157
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1160
    iget-object v0, p0, Lewq;->a:Lffm;

    invoke-virtual {v0}, Lffm;->d()V

    .line 1161
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    sget-object v0, Lewp;->a:Ljava/lang/String;

    const-string v1, "Failed to execute feedback request in Google Play Services: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1165
    :cond_0
    return-void
.end method
