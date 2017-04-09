.class public Laoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laoi;


# instance fields
.field public final b:Z

.field public final c:Laoe;

.field public final d:Lany;

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Landroid/support/v7/widget/GridLayout;->a()Laoi;

    move-result-object v0

    sput-object v0, Laoi;->a:Laoi;

    return-void
.end method

.method public constructor <init>(ZIILany;F)V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Laoe;

    add-int v1, p2, p3

    invoke-direct {v0, p2, v1}, Laoe;-><init>(II)V

    invoke-direct {p0, p1, v0, p4, p5}, Laoi;-><init>(ZLaoe;Lany;F)V

    .line 8
    return-void
.end method

.method private constructor <init>(ZLaoe;Lany;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Laoi;->b:Z

    .line 3
    iput-object p2, p0, Laoi;->c:Laoe;

    .line 4
    iput-object p3, p0, Laoi;->d:Lany;

    .line 5
    iput p4, p0, Laoi;->e:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Lany;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Laoi;->d:Lany;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->r:Lany;

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Laoi;->d:Lany;

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget v0, p0, Laoi;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 12
    if-eqz p1, :cond_1

    sget-object v0, Landroid/support/v7/widget/GridLayout;->w:Lany;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/support/v7/widget/GridLayout;->B:Lany;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->C:Lany;

    goto :goto_0
.end method

.method public final a(Laoe;)Laoi;
    .locals 4

    .prologue
    .line 14
    new-instance v0, Laoi;

    iget-boolean v1, p0, Laoi;->b:Z

    iget-object v2, p0, Laoi;->d:Lany;

    iget v3, p0, Laoi;->e:F

    invoke-direct {v0, v1, p1, v2, v3}, Laoi;-><init>(ZLaoe;Lany;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p0, p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    check-cast p1, Laoi;

    .line 20
    iget-object v2, p0, Laoi;->d:Lany;

    iget-object v3, p1, Laoi;->d:Lany;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Laoi;->c:Laoe;

    iget-object v3, p1, Laoi;->c:Laoe;

    invoke-virtual {v2, v3}, Laoe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Laoi;->c:Laoe;

    invoke-virtual {v0}, Laoe;->hashCode()I

    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laoi;->d:Lany;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    return v0
.end method
