.class public Likz;
.super Likx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lfin;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Likx;-><init>(Lfif;)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a()Lfif;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Likz;->b()Lfin;

    move-result-object v0

    return-object v0
.end method

.method public b()Lfin;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Likx;->a()Lfif;

    move-result-object v0

    check-cast v0, Lfin;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Likz;->b()Lfin;

    move-result-object v0

    return-object v0
.end method
