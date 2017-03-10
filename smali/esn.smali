.class final Lesn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldoo",
        "<",
        "Lequ;",
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
    .line 6
    new-instance v0, Lequ;

    invoke-direct {v0}, Lequ;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Lequ;

    .line 3
    invoke-virtual {p1}, Lequ;->a()V

    .line 4
    return-void
.end method
