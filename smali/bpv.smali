.class final Lbpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 204
    .line 1155
    :try_start_0
    new-instance v0, Lbpo;

    invoke-direct {v0, p1}, Lbpo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbpo;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1158
    return-void

    .line 1157
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PolicyService transaction failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    invoke-static {p1, p2, p3, p4, p5}, Lbpo;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Policy;)Z
    .locals 1

    .prologue
    .line 194
    invoke-static {p1, p2}, Lbpo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Policy;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 222
    invoke-static {p1}, Lbpo;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
