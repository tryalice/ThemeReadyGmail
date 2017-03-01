.class public Lcqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqa;


# instance fields
.field public final b:Landroid/content/res/TypedArray;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 55
    sget v0, Lcex;->d:I

    invoke-direct {p0, p1, v0}, Lcqb;-><init>(Landroid/content/res/Resources;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcqb;->b:Landroid/content/res/TypedArray;

    .line 60
    iget-object v0, p0, Lcqb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    iput v0, p0, Lcqb;->c:I

    .line 61
    sget v0, Lcfa;->y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcqb;->d:I

    .line 62
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 72
    iget v0, p0, Lcqb;->c:I

    if-lez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcqb;->c:I

    rem-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcqb;->b:Landroid/content/res/TypedArray;

    iget v2, p0, Lcqb;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcqb;->d:I

    goto :goto_0
.end method
