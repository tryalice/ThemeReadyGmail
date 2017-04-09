.class public Lifv;
.super Lift;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lfdt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lift;-><init>(Lfdl;)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a()Lfdl;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lifv;->b()Lfdt;

    move-result-object v0

    return-object v0
.end method

.method public b()Lfdt;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lift;->a()Lfdl;

    move-result-object v0

    check-cast v0, Lfdt;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lifv;->b()Lfdt;

    move-result-object v0

    return-object v0
.end method
