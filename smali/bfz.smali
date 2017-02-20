.class final Lbfz;
.super Lbfy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbfy;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lbfw;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
