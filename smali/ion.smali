.class public Lion;
.super Lien;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lien",
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
    .line 10
    invoke-direct {p0}, Lien;-><init>()V

    .line 11
    iput-wide p1, p0, Lion;->b:D

    .line 12
    iput-wide p3, p0, Lion;->c:D

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 6
    .line 1017
    iget-wide v0, p0, Lion;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 6
    .line 1022
    iget-wide v0, p0, Lion;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
