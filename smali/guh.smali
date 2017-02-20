.class public abstract Lguh;
.super Lhiz;
.source "SourceFile"


# instance fields
.field public final a:Lhle;

.field public final b:Lhlo;


# direct methods
.method public constructor <init>(Ljyt;Lhlo;Lhle;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lhiz;-><init>(Ljyt;)V

    .line 41
    iput-object p3, p0, Lguh;->a:Lhle;

    .line 42
    iput-object p2, p0, Lguh;->b:Lhlo;

    .line 43
    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lguh;->w:Ljyt;

    invoke-virtual {p0, v0}, Lguh;->a(Ljyt;)V

    .line 48
    invoke-virtual {p0}, Lguh;->d()Ljyt;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    const-string v0, "AbstractActionComponent"

    .line 52
    invoke-virtual {p0}, Lguh;->h()Lhlg;

    move-result-object v1

    sget-object v2, Lgto;->d:Lgto;

    .line 53
    invoke-virtual {v1, v2}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v1

    const-string v2, "Child component was null"

    .line 54
    invoke-virtual {v1, v2}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lhlg;->a()Lhlf;

    move-result-object v1

    iget-object v2, p0, Lguh;->a:Lhle;

    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1, v2, v3}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lguh;->b:Lhlo;

    invoke-interface {v1, p0, v0}, Lhlo;->b(Lhir;Ljyt;)Lhir;

    move-result-object v0

    iput-object v0, p0, Lguh;->h:Lhir;

    .line 62
    invoke-virtual {p0}, Lguh;->b()Landroid/view/View;

    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    const-string v0, "AbstractActionComponent"

    .line 66
    invoke-virtual {p0}, Lguh;->h()Lhlg;

    move-result-object v1

    sget-object v2, Lgto;->n:Lgto;

    .line 67
    invoke-virtual {v1, v2}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v1

    const-string v2, "Unable to attach actions to null view"

    .line 68
    invoke-virtual {v1, v2}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lhlg;->a()Lhlf;

    move-result-object v1

    iget-object v2, p0, Lguh;->a:Lhle;

    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    invoke-static {v0, v1, v2, v3}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lguh;->w:Ljyt;

    .line 10397
    iget v0, v0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lguh;->w:Ljyt;

    .line 20407
    iget-object v2, v0, Ljyt;->e:Ljyv;

    if-nez v2, :cond_3

    .line 33307
    sget-object v0, Ljyv;->l:Ljyv;

    .line 41504
    :goto_1
    iget v0, v0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 75
    iget-object v0, p0, Lguh;->w:Ljyt;

    .line 50407
    iget-object v2, v0, Ljyt;->e:Ljyv;

    if-nez v2, :cond_4

    .line 63307
    sget-object v0, Ljyv;->l:Ljyv;

    .line 5978
    :goto_2
    iget-object v2, v0, Ljyv;->b:Ljmr;

    if-nez v2, :cond_5

    .line 17768
    sget-object v0, Ljmr;->r:Ljmr;

    .line 25289
    :goto_3
    iget v0, v0, Ljmr;->e:I

    invoke-static {v1, v0}, Lhiw;->a(Landroid/view/View;I)V

    .line 78
    :cond_2
    invoke-virtual {p0, v1}, Lguh;->a(Landroid/view/View;)V

    goto :goto_0

    .line 33307
    :cond_3
    iget-object v0, v0, Ljyt;->e:Ljyv;

    goto :goto_1

    .line 63307
    :cond_4
    iget-object v0, v0, Ljyt;->e:Ljyv;

    goto :goto_2

    .line 17768
    :cond_5
    iget-object v0, v0, Ljyv;->b:Ljmr;

    goto :goto_3
.end method

.method public final a(FFFF)V
    .locals 11

    .prologue
    const/4 v7, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 85
    invoke-virtual {p0}, Lguh;->b()Landroid/view/View;

    move-result-object v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    const-string v0, "AbstractActionComponent"

    .line 90
    invoke-virtual {p0}, Lguh;->h()Lhlg;

    move-result-object v1

    sget-object v2, Lgto;->n:Lgto;

    .line 91
    invoke-virtual {v1, v2}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v1

    const-string v2, "Unable to round corners of null view"

    .line 92
    invoke-virtual {v1, v2}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lhlg;->a()Lhlf;

    move-result-object v1

    iget-object v2, p0, Lguh;->a:Lhle;

    new-array v3, v4, [Ljava/lang/Object;

    .line 88
    invoke-static {v0, v1, v2, v3}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    .line 19124
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lhiz;->a(FFFF)V

    .line 10135
    invoke-virtual {p0}, Lguh;->f()Lgxc;

    move-result-object v0

    .line 10136
    if-eqz v0, :cond_2

    .line 21533
    iget-boolean v0, v0, Lgxc;->b:Z

    if-eqz v0, :cond_4

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_0

    .line 102
    const/16 v0, 0x8

    new-array v6, v0, [F

    aput p1, v6, v4

    aput p1, v6, v3

    aput p2, v6, v10

    const/4 v0, 0x3

    aput p2, v6, v0

    aput p3, v6, v7

    const/4 v0, 0x5

    aput p3, v6, v0

    const/4 v0, 0x6

    aput p4, v6, v0

    const/4 v0, 0x7

    aput p4, v6, v0

    .line 30140
    invoke-virtual {p0}, Lguh;->f()Lgxc;

    move-result-object v0

    .line 30141
    if-eqz v0, :cond_5

    .line 41589
    iget-boolean v0, v0, Lgxc;->c:Z

    if-eqz v0, :cond_5

    move v0, v3

    .line 50145
    :goto_2
    invoke-virtual {p0}, Lguh;->f()Lgxc;

    move-result-object v2

    .line 50146
    if-eqz v2, :cond_3

    .line 61635
    iget v1, v2, Lgxc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_3

    .line 6109
    iget-object v1, v2, Lgxc;->d:Lgxj;

    if-nez v1, :cond_6

    .line 17308
    sget-object v1, Lgxj;->g:Lgxj;

    .line 26846
    :goto_3
    iget v1, v1, Lgxj;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v7, 0x10

    if-ne v1, v7, :cond_7

    move v1, v3

    :goto_4
    if-nez v1, :cond_a

    .line 36109
    iget-object v1, v2, Lgxc;->d:Lgxj;

    if-nez v1, :cond_8

    .line 47308
    sget-object v1, Lgxj;->g:Lgxj;

    .line 56806
    :goto_5
    iget v1, v1, Lgxj;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v7, 0x8

    if-ne v1, v7, :cond_9

    move v1, v3

    :goto_6
    if-nez v1, :cond_a

    .line 50150
    :cond_3
    const/high16 v1, 0x20000000

    move v2, v1

    .line 19089
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 19092
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v1, v8, :cond_d

    .line 19093
    if-eqz v0, :cond_c

    .line 19094
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v9, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19118
    :goto_8
    if-eqz v7, :cond_e

    .line 19121
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v2, v4

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19123
    :goto_9
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4
    move v0, v4

    .line 21533
    goto :goto_1

    :cond_5
    move v0, v4

    .line 41589
    goto :goto_2

    .line 17308
    :cond_6
    iget-object v1, v2, Lgxc;->d:Lgxj;

    goto :goto_3

    :cond_7
    move v1, v4

    .line 26846
    goto :goto_4

    .line 47308
    :cond_8
    iget-object v1, v2, Lgxc;->d:Lgxj;

    goto :goto_5

    :cond_9
    move v1, v4

    .line 56806
    goto :goto_6

    .line 573
    :cond_a
    iget-object v1, v2, Lgxc;->d:Lgxj;

    if-nez v1, :cond_b

    .line 11772
    sget-object v1, Lgxj;->g:Lgxj;

    :goto_a
    invoke-static {v1}, Lhiw;->a(Lgxj;)I

    move-result v1

    move v2, v1

    goto :goto_7

    :cond_b
    iget-object v1, v2, Lgxc;->d:Lgxj;

    goto :goto_a

    .line 19096
    :cond_c
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    move-object v0, v1

    .line 19100
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 19103
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 19104
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v2, v9, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_8

    .line 19107
    :cond_d
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    move-object v0, v1

    .line 19111
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 19113
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    move-object v0, v2

    .line 19114
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v6, v3, [I

    const v8, 0x10100a7

    aput v8, v6, v4

    .line 19115
    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v2

    goto :goto_8

    :cond_e
    move-object v0, v1

    goto :goto_9
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Ljyt;)V
.end method

.method public abstract d()Ljyt;
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public f()Lgxc;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method
