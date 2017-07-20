.class final Llcs;
.super Lkzt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkzt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Llrp;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Llrl;

    invoke-direct {v0}, Llrl;-><init>()V

    return-object v0
.end method
