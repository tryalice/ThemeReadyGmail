.class final Lkue;
.super Lkrf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkrf;-><init>()V

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

.method public final b()Llix;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Llit;

    invoke-direct {v0}, Llit;-><init>()V

    return-object v0
.end method
