.class final Ldvv;
.super Ldvp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IBinder;",
        ">",
        "Ldvp",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1}, Ldvp;-><init>(Ljava/lang/String;)V

    .line 319
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 315
    .line 1333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 1334
    iget-object v0, p0, Ldvv;->A:Ljava/lang/String;

    .line 2362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2363
    if-nez v0, :cond_0

    move-object v0, v1

    .line 3368
    :cond_0
    :goto_0
    return-object v0

    .line 1336
    :cond_1
    iget-object v0, p0, Ldvv;->A:Ljava/lang/String;

    .line 3367
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/viewer/client/ParcelableBinder;

    .line 3368
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/viewer/client/ParcelableBinder;->a:Landroid/os/IBinder;

    goto :goto_0
.end method

.method public final synthetic a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 315
    check-cast p2, Landroid/os/IBinder;

    .line 1323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 1324
    iget-object v0, p0, Ldvv;->A:Ljava/lang/String;

    .line 2351
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2352
    :cond_0
    :goto_0
    return-void

    .line 1326
    :cond_1
    iget-object v0, p0, Ldvv;->A:Ljava/lang/String;

    .line 3355
    if-eqz p2, :cond_0

    .line 3356
    new-instance v1, Lcom/google/android/apps/viewer/client/ParcelableBinder;

    invoke-direct {v1, p2}, Lcom/google/android/apps/viewer/client/ParcelableBinder;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    if-nez p1, :cond_2

    .line 343
    if-nez p2, :cond_1

    .line 346
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 343
    goto :goto_0

    .line 346
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
