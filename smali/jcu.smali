.class public final Ljcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Ljbp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljep;

    invoke-direct {v0}, Ljep;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljep;

    invoke-direct {v0}, Ljep;-><init>()V

    throw v0
.end method
