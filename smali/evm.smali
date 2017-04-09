.class final Levm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqv",
        "<",
        "Letq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Letq;

    invoke-direct {v0}, Letq;-><init>()V

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Letq;

    .line 3
    invoke-virtual {p1}, Letq;->a()V

    .line 4
    return-void
.end method
