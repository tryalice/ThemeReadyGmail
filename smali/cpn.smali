.class public Lcpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpm;


# instance fields
.field public final b:Landroid/content/res/TypedArray;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcee;->d:I

    invoke-direct {p0, p1, v0}, Lcpn;-><init>(Landroid/content/res/Resources;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcpn;->b:Landroid/content/res/TypedArray;

    .line 5
    iget-object v0, p0, Lcpn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    iput v0, p0, Lcpn;->c:I

    .line 6
    sget v0, Lceh;->y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcpn;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Lcpn;->c:I

    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcpn;->c:I

    rem-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcpn;->b:Landroid/content/res/TypedArray;

    iget v2, p0, Lcpn;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 11
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcpn;->d:I

    goto :goto_0
.end method
