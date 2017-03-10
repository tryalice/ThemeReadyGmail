.class final Lkli;
.super Lkii;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkii;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkhz;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Llbe;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    return-object v0
.end method
