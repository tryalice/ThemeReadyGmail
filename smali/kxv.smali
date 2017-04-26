.class public abstract Lkxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Llqt;
.end method

.method public close()V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lkxv;->b()Llqt;

    move-result-object v0

    invoke-interface {v0}, Llqt;->close()V

    .line 3
    return-void
.end method
