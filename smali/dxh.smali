.class final Ldxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldxh;->a:I

    .line 12
    iput p2, p0, Ldxh;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Ldxh;->b:I

    iget v1, p0, Ldxh;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
