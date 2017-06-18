.class public final Lcor;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcor;->a:I

    .line 3
    iput p2, p0, Lcor;->b:I

    .line 4
    iput-boolean p3, p0, Lcor;->c:Z

    .line 5
    return-void
.end method
