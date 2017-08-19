.class public final Lijv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lijv;->a:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijv;->b:Z

    .line 4
    const/16 v0, 0xa

    iput v0, p0, Lijv;->c:I

    .line 5
    iput-boolean v1, p0, Lijv;->d:Z

    return-void
.end method
