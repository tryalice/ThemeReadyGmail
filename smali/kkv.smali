.class final Lkkv;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkkv;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    iput v0, p0, Lkkv;->a:I

    .line 3
    return-void
.end method
