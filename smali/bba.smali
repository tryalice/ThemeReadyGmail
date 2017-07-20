.class final Lbba;
.super Lbaz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbaz;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lbax;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
