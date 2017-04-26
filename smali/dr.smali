.class final Ldr;
.super Ldu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldu;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Ldr;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ldu;-><init>(Ldu;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
