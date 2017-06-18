.class public final Lkbz;
.super Lkdy;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdy",
        "<",
        "Lkby;",
        "Lkbz;",
        ">;",
        "Lkfd;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lkby;->e:Lkby;

    .line 3
    invoke-direct {p0, v0}, Lkdy;-><init>(Lkdz;)V

    .line 4
    return-void
.end method
