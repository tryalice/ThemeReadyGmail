.class public final Lfhg;
.super Lfic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lfic",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lffi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffi",
            "<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lfhg;->a:Lffi;

    invoke-interface {v0}, Lffi;->c()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfhg;->a:Lffi;

    invoke-interface {v0}, Lffi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfhg;->a:Lffi;

    invoke-interface {v0}, Lffi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
