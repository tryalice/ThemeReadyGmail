.class public Ljhf;
.super Liwf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liwf",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liwf;-><init>()V

    .line 2
    iput-wide p1, p0, Ljhf;->b:D

    .line 3
    iput-wide p3, p0, Ljhf;->c:D

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 8
    .line 9
    iget-wide v0, p0, Ljhf;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-wide v0, p0, Ljhf;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 7
    return-object v0
.end method
