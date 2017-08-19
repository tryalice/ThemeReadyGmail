.class public final Lmnd;
.super Lmoi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6c2c7392fca0ca6L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmoi;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmnt;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmnd;

    invoke-direct {v0}, Lmnd;-><init>()V

    return-object v0
.end method

.method public final c()Lmng;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lmoj;->a:Lmng;

    .line 5
    return-object v0
.end method
