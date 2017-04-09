.class public final Ljyo;
.super Lkbd;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbd",
        "<",
        "Ljyn;",
        "Ljyo;",
        ">;",
        "Lkdc;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljyn;->e:Ljyn;

    .line 3
    invoke-direct {p0, v0}, Lkbd;-><init>(Lkbe;)V

    .line 4
    return-void
.end method
