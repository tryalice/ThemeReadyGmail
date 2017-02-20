.class final Lhkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljoi",
        "<",
        "Ljava/lang/Throwable;",
        "Lhkx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljpc;
    .locals 1

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Throwable;

    .line 1072
    invoke-static {p1}, Ljor;->a(Ljava/lang/Throwable;)Ljpc;

    move-result-object v0

    return-object v0
.end method
