.class public abstract Leuy;
.super Leul;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v1, 0x101

    invoke-direct {p0, v0, v1, p3, p4}, Leul;-><init>(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Leuy;->b:Landroid/app/Service;

    .line 19
    return-void
.end method


# virtual methods
.method final b(I)V
    .locals 4

    .prologue
    .line 1000
    sget-object v0, Lfcs;->a:Lfcs;

    iget-object v1, p0, Leuy;->b:Landroid/app/Service;

    .line 3000
    const/4 v2, 0x0

    const-string v3, "n"

    invoke-virtual {v0, v1, p1, v2, v3}, Lfcu;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lfcs;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 32
    return-void
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 23
    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-virtual {p0, v0}, Leuy;->b(I)V

    .line 24
    return-void
.end method
