.class public final Lguv;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lguv;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/high16 v0, 0x33000000

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lguv;->a:I

    return v0
.end method
