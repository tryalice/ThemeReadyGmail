.class public final Lfhn;
.super Lfij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lfij",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lffo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffo",
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

    iget-object v0, p0, Lfhn;->a:Lffo;

    invoke-interface {v0}, Lffo;->c()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfhn;->a:Lffo;

    invoke-interface {v0}, Lffo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfhn;->a:Lffo;

    invoke-interface {v0}, Lffo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
