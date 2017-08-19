.class public Liyr;
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
    iput p1, p0, Liyr;->a:F

    .line 3
    iput p2, p0, Liyr;->b:F

    .line 4
    return-void
.end method

.method public static a(FF)Liyr;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Liyr;

    invoke-direct {v0, p0, p1}, Liyr;-><init>(FF)V

    return-object v0
.end method
