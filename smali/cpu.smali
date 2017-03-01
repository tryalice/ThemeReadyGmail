.class public final Lcpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcpu;->a:I

    .line 30
    iput p2, p0, Lcpu;->b:I

    .line 31
    iput-boolean p3, p0, Lcpu;->c:Z

    .line 32
    return-void
.end method
