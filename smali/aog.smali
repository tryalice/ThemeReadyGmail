.class public final Laog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Laog;->a:I

    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Laog;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Laog;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
