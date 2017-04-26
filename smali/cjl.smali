.class public final Lcjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcjl;->b:I

    .line 3
    iput v0, p0, Lcjl;->c:I

    .line 4
    iput-boolean v0, p0, Lcjl;->d:Z

    .line 5
    iput-boolean v0, p0, Lcjl;->e:Z

    .line 6
    iput-boolean v0, p0, Lcjl;->f:Z

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcjl;->g:I

    return-void
.end method
