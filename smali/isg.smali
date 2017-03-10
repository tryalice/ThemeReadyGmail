.class public Lisg;
.super Liig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liig",
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
    invoke-direct {p0}, Liig;-><init>()V

    .line 2
    iput-wide p1, p0, Lisg;->b:D

    .line 3
    iput-wide p3, p0, Lisg;->c:D

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-wide v0, p0, Lisg;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-wide v0, p0, Lisg;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
