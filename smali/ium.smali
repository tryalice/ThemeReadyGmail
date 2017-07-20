.class public Lium;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lium;->a:F

    .line 3
    iput p2, p0, Lium;->b:F

    .line 4
    return-void
.end method

.method static a(FF)Lium;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lium;

    invoke-direct {v0, p0, p1}, Lium;-><init>(FF)V

    return-object v0
.end method
