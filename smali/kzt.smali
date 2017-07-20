.class public abstract Lkzt;
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

.method public abstract b()Llrp;
.end method

.method public close()V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lkzt;->b()Llrp;

    move-result-object v0

    invoke-interface {v0}, Llrp;->close()V

    .line 3
    return-void
.end method
