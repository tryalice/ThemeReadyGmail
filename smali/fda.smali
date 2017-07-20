.class public abstract Lfda;
.super Lfcm;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v1, 0x101

    invoke-direct {p0, v0, v1, p3, p4}, Lfcm;-><init>(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lfda;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method final b(I)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lfkz;->a:Lfkz;

    .line 9
    iget-object v1, p0, Lfda;->b:Landroid/content/Context;

    .line 11
    const/4 v2, 0x0

    const-string v3, "n"

    invoke-virtual {v0, v1, p1, v2, v3}, Lflb;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lfkz;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 12
    return-void
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 6
    invoke-virtual {p0, v0}, Lfda;->b(I)V

    .line 7
    return-void
.end method
