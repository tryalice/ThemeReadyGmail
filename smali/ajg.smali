.class public Lajg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lajg;


# instance fields
.field public final b:Z

.field public final c:Lajc;

.field public final d:Laiw;

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Landroid/support/v7/widget/GridLayout;->a()Lajg;

    move-result-object v0

    sput-object v0, Lajg;->a:Lajg;

    return-void
.end method

.method public constructor <init>(ZIILaiw;F)V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lajc;

    add-int v1, p2, p3

    invoke-direct {v0, p2, v1}, Lajc;-><init>(II)V

    invoke-direct {p0, p1, v0, p4, p5}, Lajg;-><init>(ZLajc;Laiw;F)V

    .line 8
    return-void
.end method

.method private constructor <init>(ZLajc;Laiw;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lajg;->b:Z

    .line 3
    iput-object p2, p0, Lajg;->c:Lajc;

    .line 4
    iput-object p3, p0, Lajg;->d:Laiw;

    .line 5
    iput p4, p0, Lajg;->e:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Laiw;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lajg;->d:Laiw;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->r:Laiw;

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lajg;->d:Laiw;

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget v0, p0, Lajg;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 12
    if-eqz p1, :cond_1

    sget-object v0, Landroid/support/v7/widget/GridLayout;->w:Laiw;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/support/v7/widget/GridLayout;->B:Laiw;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->C:Laiw;

    goto :goto_0
.end method

.method public final a(Lajc;)Lajg;
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lajg;

    iget-boolean v1, p0, Lajg;->b:Z

    iget-object v2, p0, Lajg;->d:Laiw;

    iget v3, p0, Lajg;->e:F

    invoke-direct {v0, v1, p1, v2, v3}, Lajg;-><init>(ZLajc;Laiw;F)V

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
    check-cast p1, Lajg;

    .line 20
    iget-object v2, p0, Lajg;->d:Laiw;

    iget-object v3, p1, Lajg;->d:Laiw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lajg;->c:Lajc;

    iget-object v3, p1, Lajg;->c:Lajc;

    invoke-virtual {v2, v3}, Lajc;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lajg;->c:Lajc;

    invoke-virtual {v0}, Lajc;->hashCode()I

    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lajg;->d:Laiw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    return v0
.end method
