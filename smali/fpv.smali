.class public final Lfpv;
.super Lfqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lfqr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfnw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnw",
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

    iget-object v0, p0, Lfpv;->a:Lfnw;

    invoke-interface {v0}, Lfnw;->c()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfpv;->a:Lfnw;

    invoke-interface {v0}, Lfnw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfpv;->a:Lfnw;

    invoke-interface {v0}, Lfnw;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
