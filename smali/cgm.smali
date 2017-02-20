.class public final Lcgm;
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v0, p0, Lcgm;->b:I

    .line 66
    iput v0, p0, Lcgm;->c:I

    .line 67
    iput-boolean v0, p0, Lcgm;->d:Z

    .line 68
    iput-boolean v0, p0, Lcgm;->e:Z

    .line 69
    iput-boolean v0, p0, Lcgm;->f:Z

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcgm;->g:I

    return-void
.end method
