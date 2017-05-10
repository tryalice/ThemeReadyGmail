.class public final Lij;
.super Lii;
.source "SourceFile"

# interfaces
.implements Luc;


# static fields
.field public static final E:Landroid/view/animation/Interpolator;

.field public static final F:Landroid/view/animation/Interpolator;

.field public static final G:Landroid/view/animation/Interpolator;

.field public static final H:Landroid/view/animation/Interpolator;

.field public static a:Z

.field public static final b:Z

.field public static r:Ljava/lang/reflect/Field;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lir;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/Runnable;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lip;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhn;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhn;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lsl",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lih;

.field public p:Lif;

.field public q:Landroid/support/v4/app/Fragment;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhn;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1709
    const/4 v0, 0x0

    sput-boolean v0, Lij;->a:Z

    .line 1710
    const/4 v0, 0x1

    sput-boolean v0, Lij;->b:Z

    .line 1711
    const/4 v0, 0x0

    sput-object v0, Lij;->r:Ljava/lang/reflect/Field;

    .line 1712
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lij;->E:Landroid/view/animation/Interpolator;

    .line 1713
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lij;->F:Landroid/view/animation/Interpolator;

    .line 1714
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lij;->G:Landroid/view/animation/Interpolator;

    .line 1715
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lij;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lii;-><init>()V

    .line 2
    iput v0, p0, Lij;->e:I

    .line 3
    iput v0, p0, Lij;->n:I

    .line 4
    iput-object v1, p0, Lij;->A:Landroid/os/Bundle;

    .line 5
    iput-object v1, p0, Lij;->B:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lik;

    invoke-direct {v0, p0}, Lik;-><init>(Lij;)V

    iput-object v0, p0, Lij;->D:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method private final A()V
    .locals 3

    .prologue
    .line 1293
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1294
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1295
    iget-object v1, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1296
    iget-object v1, p0, Lij;->g:Landroid/util/SparseArray;

    iget-object v2, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 1297
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1298
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILry;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhn;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lry",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 893
    .line 894
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 895
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    .line 896
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 898
    :goto_1
    iget-object v1, v0, Lhn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 899
    iget-object v1, v0, Lhn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho;

    .line 900
    invoke-static {v1}, Lhn;->b(Lho;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 904
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 905
    invoke-virtual {v0, p1, v1, p4}, Lhn;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 906
    :goto_3
    if-eqz v1, :cond_7

    .line 907
    iget-object v1, p0, Lij;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 908
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lij;->C:Ljava/util/ArrayList;

    .line 909
    :cond_0
    new-instance v1, Lir;

    invoke-direct {v1, v0, v7}, Lir;-><init>(Lhn;Z)V

    .line 910
    iget-object v2, p0, Lij;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    invoke-virtual {v0, v1}, Lhn;->a(Lhz;)V

    .line 912
    if-eqz v7, :cond_5

    .line 913
    invoke-virtual {v0}, Lhn;->d()V

    .line 915
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 916
    if-eq v6, v1, :cond_1

    .line 917
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 918
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 919
    :cond_1
    invoke-direct {p0, p5}, Lij;->b(Lry;)V

    move v0, v1

    .line 920
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 902
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 903
    goto :goto_2

    :cond_4
    move v1, v3

    .line 905
    goto :goto_3

    .line 914
    :cond_5
    invoke-virtual {v0, v3}, Lhn;->a(Z)V

    goto :goto_4

    .line 921
    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lij;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 152
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 153
    sget-object v1, Lij;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 154
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 155
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 142
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 143
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 144
    sget-object v1, Lij;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 145
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 146
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 147
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 148
    sget-object v1, Lij;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 149
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 150
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 151
    return-object v9
.end method

.method private final a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()I

    invoke-static {}, Landroid/support/v4/app/Fragment;->o()Landroid/view/animation/Animation;

    .line 157
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lij;->o:Lih;

    .line 159
    iget-object v0, v0, Lih;->c:Landroid/content/Context;

    .line 161
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v2

    .line 162
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-object v0

    .line 165
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, -0x1

    .line 169
    sparse-switch p2, :sswitch_data_0

    .line 177
    :goto_1
    if-gez v0, :cond_5

    move-object v0, v1

    .line 178
    goto :goto_0

    .line 170
    :sswitch_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 172
    :sswitch_1
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 174
    :sswitch_2
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 179
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 186
    if-nez p4, :cond_6

    iget-object v0, p0, Lij;->o:Lih;

    invoke-virtual {v0}, Lih;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Lij;->o:Lih;

    invoke-virtual {v0}, Lih;->f()I

    move-result p4

    .line 188
    :cond_6
    if-nez p4, :cond_7

    move-object v0, v1

    .line 189
    goto :goto_0

    .line 180
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Lij;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 181
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Lij;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 182
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Lij;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 183
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Lij;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 184
    :pswitch_4
    invoke-static {v4, v3}, Lij;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 185
    :pswitch_5
    invoke-static {v3, v4}, Lij;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 190
    goto :goto_0

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(ILhn;)V
    .locals 3

    .prologue
    .line 733
    monitor-enter p0

    .line 734
    :try_start_0
    iget-object v0, p0, Lij;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij;->j:Ljava/util/ArrayList;

    .line 736
    :cond_0
    iget-object v0, p0, Lij;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 737
    if-ge p1, v0, :cond_2

    .line 738
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    :cond_1
    iget-object v0, p0, Lij;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 749
    :goto_0
    monitor-exit p0

    return-void

    .line 740
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 741
    iget-object v1, p0, Lij;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    iget-object v1, p0, Lij;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 743
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lij;->k:Ljava/util/ArrayList;

    .line 744
    :cond_3
    sget-boolean v1, Lij;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding available back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    :cond_4
    iget-object v1, p0, Lij;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 747
    :cond_5
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 748
    :cond_6
    iget-object v0, p0, Lij;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 749
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1479
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    .line 1481
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 1483
    instance-of v1, v0, Lij;

    if-eqz v1, :cond_0

    .line 1484
    check-cast v0, Lij;

    const/4 v1, 0x1

    .line 1485
    invoke-direct {v0, p1, p2, v1}, Lij;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1486
    :cond_0
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1491
    :cond_1
    return-void

    .line 1488
    :cond_2
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl;

    .line 1489
    if-eqz p3, :cond_3

    iget-object v0, v0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1505
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    .line 1507
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 1509
    instance-of v1, v0, Lij;

    if-eqz v1, :cond_0

    .line 1510
    check-cast v0, Lij;

    const/4 v1, 0x1

    .line 1511
    invoke-direct {v0, p1, p2, v1}, Lij;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1512
    :cond_0
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1517
    :cond_1
    return-void

    .line 1514
    :cond_2
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl;

    .line 1515
    if-eqz p3, :cond_3

    iget-object v0, v0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1531
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1532
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    .line 1533
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 1535
    instance-of v1, v0, Lij;

    if-eqz v1, :cond_0

    .line 1536
    check-cast v0, Lij;

    const/4 v1, 0x1

    .line 1537
    invoke-direct {v0, p1, p2, p3, v1}, Lij;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1538
    :cond_0
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1543
    :cond_1
    return-void

    .line 1540
    :cond_2
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl;

    .line 1541
    if-eqz p4, :cond_3

    iget-object v0, v0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 191
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 195
    invoke-static {p0}, Lvk;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 197
    sget-object v0, Lvk;->a:Lvx;

    invoke-interface {v0, p0}, Lvx;->m(Landroid/view/View;)Z

    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 200
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v3

    .line 209
    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    .line 210
    :cond_2
    if-eqz v1, :cond_0

    .line 212
    :try_start_0
    sget-object v0, Lij;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 213
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 214
    sput-object v0, Lij;->r:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 215
    :cond_3
    sget-object v0, Lij;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :goto_2
    const/4 v1, 0x2

    invoke-static {p0, v1, v2}, Lvk;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 223
    new-instance v1, Lim;

    invoke-direct {v1, p0, p1, v0}, Lim;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 202
    :cond_4
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 203
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    move v0, v1

    .line 204
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 205
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/animation/AlphaAnimation;

    if-eqz v5, :cond_5

    move v0, v3

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 208
    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 219
    goto :goto_2

    .line 220
    :catch_1
    move-exception v0

    .line 221
    const-string v1, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_2
.end method

.method private final a(Lhn;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 922
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 923
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 924
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    invoke-static {v1, v2, v3, v4}, Lij;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 927
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 928
    invoke-static/range {v0 .. v5}, Liy;->a(Lij;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 929
    :cond_0
    if-eqz p4, :cond_1

    .line 930
    iget v0, p0, Lij;->n:I

    invoke-virtual {p0, v0, v4}, Lij;->a(IZ)V

    .line 931
    :cond_1
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 932
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 933
    :goto_0
    if-ge v1, v2, :cond_5

    .line 934
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 935
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 936
    invoke-virtual {p1, v4}, Lhn;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 937
    iget v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 938
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->aa:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 939
    :cond_2
    if-eqz p4, :cond_4

    .line 940
    iput v6, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 943
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 941
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 942
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->Y:Z

    goto :goto_1

    .line 944
    :cond_5
    return-void
.end method

.method static synthetic a(Lij;Lhn;ZZZ)V
    .locals 0

    .prologue
    .line 1708
    invoke-direct {p0, p1, p2, p3, p4}, Lij;->a(Lhn;ZZZ)V

    return-void
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 8
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Lsc;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lsc;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    iget-object v0, p0, Lij;->o:Lih;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lij;->o:Lih;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lih;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    throw p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lij;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhn;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 780
    iget-object v0, p0, Lij;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 781
    :goto_1
    if-ge v3, v4, :cond_6

    .line 782
    iget-object v0, p0, Lij;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    .line 783
    if-eqz p1, :cond_1

    .line 784
    iget-boolean v1, v0, Lir;->a:Z

    .line 785
    if-nez v1, :cond_1

    .line 787
    iget-object v1, v0, Lir;->b:Lhn;

    .line 788
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 789
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 790
    invoke-virtual {v0}, Lir;->d()V

    move v0, v3

    move v1, v4

    .line 808
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 780
    :cond_0
    iget-object v0, p0, Lij;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 793
    :cond_1
    iget v1, v0, Lir;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 794
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 795
    iget-object v1, v0, Lir;->b:Lhn;

    .line 796
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Lhn;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 797
    :cond_2
    iget-object v1, p0, Lij;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 798
    add-int/lit8 v3, v3, -0x1

    .line 799
    add-int/lit8 v4, v4, -0x1

    .line 800
    if-eqz p1, :cond_4

    .line 801
    iget-boolean v1, v0, Lir;->a:Z

    .line 802
    if-nez v1, :cond_4

    .line 803
    iget-object v1, v0, Lir;->b:Lhn;

    .line 804
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 805
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 806
    invoke-virtual {v0}, Lir;->d()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 793
    goto :goto_3

    .line 807
    :cond_4
    invoke-virtual {v0}, Lir;->c()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 809
    :cond_6
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhn;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 835
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    iget-boolean v8, v0, Lhn;->u:Z

    .line 837
    iget-object v0, p0, Lij;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 838
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij;->z:Ljava/util/ArrayList;

    .line 840
    :goto_0
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lij;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v2, p3

    move v7, v5

    .line 842
    :goto_1
    if-ge v2, p4, :cond_5

    .line 843
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    .line 844
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 845
    if-nez v1, :cond_3

    .line 846
    iget-object v1, p0, Lij;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhn;->a(Ljava/util/ArrayList;)V

    .line 848
    :goto_2
    if-nez v7, :cond_1

    iget-boolean v0, v0, Lhn;->j:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v6

    .line 849
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v7, v0

    goto :goto_1

    .line 839
    :cond_2
    iget-object v0, p0, Lij;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 847
    :cond_3
    iget-object v1, p0, Lij;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhn;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    move v0, v5

    .line 848
    goto :goto_3

    .line 850
    :cond_5
    iget-object v0, p0, Lij;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 851
    if-nez v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 852
    invoke-static/range {v0 .. v5}, Liy;->a(Lij;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 853
    :cond_6
    invoke-static {p1, p2, p3, p4}, Lij;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 855
    if-eqz v8, :cond_d

    .line 856
    new-instance v5, Lry;

    invoke-direct {v5}, Lry;-><init>()V

    .line 857
    invoke-direct {p0, v5}, Lij;->b(Lry;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 858
    invoke-direct/range {v0 .. v5}, Lij;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILry;)I

    move-result v4

    .line 859
    invoke-static {v5}, Lij;->a(Lry;)V

    .line 860
    :goto_4
    if-eq v4, p3, :cond_7

    if-eqz v8, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 861
    invoke-static/range {v0 .. v5}, Liy;->a(Lij;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 862
    iget v0, p0, Lij;->n:I

    invoke-virtual {p0, v0, v6}, Lij;->a(IZ)V

    .line 863
    :cond_7
    :goto_5
    if-ge p3, p4, :cond_b

    .line 864
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    .line 865
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 866
    if-eqz v1, :cond_a

    iget v1, v0, Lhn;->n:I

    if-ltz v1, :cond_a

    .line 867
    iget v1, v0, Lhn;->n:I

    .line 868
    monitor-enter p0

    .line 869
    :try_start_0
    iget-object v2, p0, Lij;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 870
    iget-object v2, p0, Lij;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    .line 871
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lij;->k:Ljava/util/ArrayList;

    .line 872
    :cond_8
    sget-boolean v2, Lij;->a:Z

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Freeing back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    :cond_9
    iget-object v2, p0, Lij;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    const/4 v1, -0x1

    iput v1, v0, Lhn;->n:I

    .line 876
    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 874
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 877
    :cond_b
    if-eqz v7, :cond_c

    .line 878
    invoke-virtual {p0}, Lij;->h()V

    .line 879
    :cond_c
    return-void

    :cond_d
    move v4, p4

    goto :goto_4
.end method

.method private static a(Lry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 880
    invoke-virtual {p0}, Lry;->size()I

    move-result v2

    .line 881
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 883
    iget-object v0, p0, Lry;->i:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 884
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 885
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v3, :cond_0

    .line 887
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 889
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 890
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 891
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 892
    :cond_1
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1648
    const/4 v0, 0x0

    .line 1649
    sparse-switch p0, :sswitch_data_0

    .line 1655
    :goto_0
    return v0

    .line 1650
    :sswitch_0
    const/16 v0, 0x2002

    .line 1651
    goto :goto_0

    .line 1652
    :sswitch_1
    const/16 v0, 0x1001

    .line 1653
    goto :goto_0

    .line 1654
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 1649
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private final b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1492
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    .line 1494
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 1496
    instance-of v1, v0, Lij;

    if-eqz v1, :cond_0

    .line 1497
    check-cast v0, Lij;

    const/4 v1, 0x1

    .line 1498
    invoke-direct {v0, p1, p2, v1}, Lij;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1499
    :cond_0
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1504
    :cond_1
    return-void

    .line 1501
    :cond_2
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl;

    .line 1502
    if-eqz p3, :cond_3

    iget-object v0, v0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    .line 1520
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 1522
    instance-of v1, v0, Lij;

    if-eqz v1, :cond_0

    .line 1523
    check-cast v0, Lij;

    const/4 v1, 0x1

    .line 1524
    invoke-direct {v0, p1, p2, v1}, Lij;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1525
    :cond_0
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1530
    :cond_1
    return-void

    .line 1527
    :cond_2
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl;

    .line 1528
    if-eqz p3, :cond_3

    iget-object v0, v0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final b(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1544
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1545
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    .line 1546
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 1548
    instance-of v1, v0, Lij;

    if-eqz v1, :cond_0

    .line 1549
    check-cast v0, Lij;

    const/4 v1, 0x1

    .line 1550
    invoke-direct {v0, p1, v1}, Lij;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 1551
    :cond_0
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1556
    :cond_1
    return-void

    .line 1553
    :cond_2
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl;

    .line 1554
    if-eqz p2, :cond_3

    iget-object v0, v0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhn;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 810
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 813
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 814
    :cond_3
    invoke-direct {p0, p1, p2}, Lij;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 815
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 817
    :goto_1
    if-ge v2, v3, :cond_6

    .line 818
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    iget-boolean v0, v0, Lhn;->u:Z

    .line 819
    if-nez v0, :cond_7

    .line 820
    if-eq v1, v2, :cond_4

    .line 821
    invoke-direct {p0, p1, p2, v1, v2}, Lij;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 822
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 823
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 824
    :goto_2
    if-ge v1, v3, :cond_5

    .line 825
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 826
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    iget-boolean v0, v0, Lhn;->u:Z

    if-nez v0, :cond_5

    .line 827
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 828
    invoke-direct {p0, p1, p2, v2, v0}, Lij;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 830
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 831
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 832
    :cond_6
    if-eq v1, v3, :cond_0

    .line 833
    invoke-direct {p0, p1, p2, v1, v3}, Lij;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhn;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 945
    :goto_0
    if-ge p2, p3, :cond_2

    .line 946
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    .line 947
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 948
    if-eqz v1, :cond_1

    .line 949
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhn;->a(I)V

    .line 950
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 951
    :goto_1
    invoke-virtual {v0, v1}, Lhn;->a(Z)V

    .line 955
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 950
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 953
    :cond_1
    invoke-virtual {v0, v2}, Lhn;->a(I)V

    .line 954
    invoke-virtual {v0}, Lhn;->d()V

    goto :goto_2

    .line 956
    :cond_2
    return-void
.end method

.method private final b(Lry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 957
    iget v0, p0, Lij;->n:I

    if-gtz v0, :cond_1

    .line 968
    :cond_0
    return-void

    .line 959
    :cond_1
    iget v0, p0, Lij;->n:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 960
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 961
    :goto_1
    if-ge v7, v6, :cond_0

    .line 962
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 963
    iget v0, v1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, v2, :cond_2

    .line 964
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->E()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lij;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 965
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_2

    .line 966
    invoke-virtual {p1, v1}, Lry;->add(Ljava/lang/Object;)Z

    .line 967
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 960
    :cond_3
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method private final c(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 652
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 654
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 655
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->F:I

    if-ne v2, p1, :cond_1

    .line 664
    :cond_0
    :goto_1
    return-object v0

    .line 657
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 658
    :cond_2
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 659
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 660
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 661
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->F:I

    if-eq v2, p1, :cond_0

    .line 663
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 664
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1596
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1597
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    .line 1598
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 1600
    instance-of v1, v0, Lij;

    if-eqz v1, :cond_0

    .line 1601
    check-cast v0, Lij;

    const/4 v1, 0x1

    .line 1602
    invoke-direct {v0, p1, p2, v1}, Lij;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1603
    :cond_0
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1608
    :cond_1
    return-void

    .line 1605
    :cond_2
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl;

    .line 1606
    if-eqz p3, :cond_3

    iget-object v0, v0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final c(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1558
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    .line 1559
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 1561
    instance-of v1, v0, Lij;

    if-eqz v1, :cond_0

    .line 1562
    check-cast v0, Lij;

    const/4 v1, 0x1

    .line 1563
    invoke-direct {v0, p1, v1}, Lij;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1564
    :cond_0
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1569
    :cond_1
    return-void

    .line 1566
    :cond_2
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl;

    .line 1567
    if-eqz p2, :cond_3

    iget-object v0, v0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhn;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 973
    monitor-enter p0

    .line 974
    :try_start_0
    iget-object v0, p0, Lij;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lij;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 975
    :cond_0
    monitor-exit p0

    move v0, v1

    .line 985
    :goto_0
    return v0

    .line 976
    :cond_1
    iget-object v0, p0, Lij;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 977
    :goto_1
    if-ge v2, v3, :cond_2

    .line 978
    iget-object v0, p0, Lij;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip;

    invoke-interface {v0, p1, p2}, Lip;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 979
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 980
    :cond_2
    iget-object v0, p0, Lij;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 981
    iget-object v0, p0, Lij;->o:Lih;

    .line 982
    iget-object v0, v0, Lih;->d:Landroid/os/Handler;

    .line 983
    iget-object v2, p0, Lij;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 984
    monitor-exit p0

    .line 985
    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 984
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 985
    goto :goto_0
.end method

.method public static d(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 613
    sget-boolean v1, Lij;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v1, :cond_1

    .line 615
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 616
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 617
    :cond_1
    return-void

    .line 616
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1570
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1571
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    .line 1572
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 1574
    instance-of v1, v0, Lij;

    if-eqz v1, :cond_0

    .line 1575
    check-cast v0, Lij;

    const/4 v1, 0x1

    .line 1576
    invoke-direct {v0, p1, v1}, Lij;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 1577
    :cond_0
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1582
    :cond_1
    return-void

    .line 1579
    :cond_2
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl;

    .line 1580
    if-eqz p2, :cond_3

    iget-object v0, v0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public static e(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 618
    sget-boolean v1, Lij;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v1, :cond_2

    .line 620
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 621
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 622
    :cond_2
    return-void
.end method

.method private final e(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1583
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1584
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    .line 1585
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 1587
    instance-of v1, v0, Lij;

    if-eqz v1, :cond_0

    .line 1588
    check-cast v0, Lij;

    const/4 v1, 0x1

    .line 1589
    invoke-direct {v0, p1, v1}, Lij;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1590
    :cond_0
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1595
    :cond_1
    return-void

    .line 1592
    :cond_2
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl;

    .line 1593
    if-eqz p2, :cond_3

    iget-object v0, v0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final f(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1609
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1610
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    .line 1611
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 1613
    instance-of v1, v0, Lij;

    if-eqz v1, :cond_0

    .line 1614
    check-cast v0, Lij;

    const/4 v1, 0x1

    .line 1615
    invoke-direct {v0, p1, v1}, Lij;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1616
    :cond_0
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1621
    :cond_1
    return-void

    .line 1618
    :cond_2
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl;

    .line 1619
    if-eqz p2, :cond_3

    iget-object v0, v0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final g(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1622
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    .line 1624
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 1626
    instance-of v1, v0, Lij;

    if-eqz v1, :cond_0

    .line 1627
    check-cast v0, Lij;

    const/4 v1, 0x1

    .line 1628
    invoke-direct {v0, p1, v1}, Lij;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 1629
    :cond_0
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1634
    :cond_1
    return-void

    .line 1631
    :cond_2
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl;

    .line 1632
    if-eqz p2, :cond_3

    iget-object v0, v0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final h(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 467
    iget v2, p0, Lij;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lij;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 468
    return-void
.end method

.method private final h(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1635
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    .line 1637
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 1639
    instance-of v1, v0, Lij;

    if-eqz v1, :cond_0

    .line 1640
    check-cast v0, Lij;

    const/4 v1, 0x1

    .line 1641
    invoke-direct {v0, p1, v1}, Lij;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1642
    :cond_0
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1647
    :cond_1
    return-void

    .line 1644
    :cond_2
    iget-object v0, p0, Lij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl;

    .line 1645
    if-eqz p2, :cond_3

    iget-object v0, v0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final i(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget-object v0, p0, Lij;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1073
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lij;->B:Landroid/util/SparseArray;

    .line 1075
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p0, Lij;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1076
    iget-object v0, p0, Lij;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1077
    iget-object v0, p0, Lij;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1078
    const/4 v0, 0x0

    iput-object v0, p0, Lij;->B:Landroid/util/SparseArray;

    goto :goto_0

    .line 1074
    :cond_2
    iget-object v0, p0, Lij;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private final u()Z
    .locals 6

    .prologue
    .line 33
    invoke-virtual {p0}, Lij;->g()Z

    .line 34
    invoke-direct {p0}, Lij;->w()V

    .line 35
    iget-object v1, p0, Lij;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lij;->y:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lij;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, p0, Lij;->d:Z

    .line 38
    :try_start_0
    iget-object v1, p0, Lij;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lij;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lij;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-direct {p0}, Lij;->x()V

    .line 42
    :cond_0
    invoke-direct {p0}, Lij;->z()V

    .line 43
    invoke-direct {p0}, Lij;->A()V

    .line 44
    return v0

    .line 41
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lij;->x()V

    throw v0
.end method

.method private final v()V
    .locals 3

    .prologue
    .line 691
    iget-boolean v0, p0, Lij;->t:Z

    if-eqz v0, :cond_0

    .line 692
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_0
    iget-object v0, p0, Lij;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 694
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lij;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 750
    iget-boolean v0, p0, Lij;->d:Z

    if-eqz v0, :cond_0

    .line 751
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lij;->o:Lih;

    .line 753
    iget-object v1, v1, Lih;->d:Landroid/os/Handler;

    .line 754
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 755
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_1
    iget-object v0, p0, Lij;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij;->x:Ljava/util/ArrayList;

    .line 758
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij;->y:Ljava/util/ArrayList;

    .line 759
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lij;->d:Z

    .line 760
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lij;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    iput-boolean v2, p0, Lij;->d:Z

    .line 762
    return-void

    .line 763
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lij;->d:Z

    throw v0
.end method

.method private final x()V
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x0

    iput-boolean v0, p0, Lij;->d:Z

    .line 765
    iget-object v0, p0, Lij;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 766
    iget-object v0, p0, Lij;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 767
    return-void
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Lij;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 970
    :goto_0
    iget-object v0, p0, Lij;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 971
    iget-object v0, p0, Lij;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    invoke-virtual {v0}, Lir;->c()V

    goto :goto_0

    .line 972
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 986
    iget-boolean v0, p0, Lij;->w:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 988
    :goto_0
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 989
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 990
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->U:Ljq;

    if-eqz v4, :cond_0

    .line 991
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Ljq;

    invoke-virtual {v0}, Ljq;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 992
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 993
    :cond_1
    if-nez v3, :cond_2

    .line 994
    iput-boolean v2, p0, Lij;->w:Z

    .line 995
    invoke-virtual {p0}, Lij;->e()V

    .line 996
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lhn;)I
    .locals 3

    .prologue
    .line 720
    monitor-enter p0

    .line 721
    :try_start_0
    iget-object v0, p0, Lij;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lij;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 722
    :cond_0
    iget-object v0, p0, Lij;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij;->j:Ljava/util/ArrayList;

    .line 724
    :cond_1
    iget-object v0, p0, Lij;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 725
    sget-boolean v1, Lij;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    :cond_2
    iget-object v1, p0, Lij;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    monitor-exit p0

    .line 731
    :goto_0
    return v0

    .line 728
    :cond_3
    iget-object v0, p0, Lij;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lij;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 729
    sget-boolean v1, Lij;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    :cond_4
    iget-object v1, p0, Lij;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 731
    monitor-exit p0

    goto :goto_0

    .line 732
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 666
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 667
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 668
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 677
    :cond_0
    :goto_1
    return-object v0

    .line 670
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 671
    :cond_2
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 672
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 673
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 674
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 676
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 677
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 1656
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1707
    :goto_0
    return-object v0

    .line 1658
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1659
    sget-object v1, Lio;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1660
    if-nez v0, :cond_10

    .line 1661
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1662
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1663
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1664
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1665
    iget-object v0, p0, Lij;->o:Lih;

    .line 1666
    iget-object v0, v0, Lih;->c:Landroid/content/Context;

    .line 1667
    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 1668
    goto :goto_0

    .line 1669
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1670
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 1671
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 1669
    goto :goto_2

    .line 1672
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-direct {p0, v7}, Lij;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1673
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 1674
    invoke-virtual {p0, v8}, Lij;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1675
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 1676
    invoke-direct {p0, v1}, Lij;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1677
    :cond_5
    sget-boolean v4, Lij;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateView: id=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1678
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fname="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " existing="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1679
    :cond_6
    if-nez v0, :cond_9

    .line 1680
    invoke-static {p3, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 1681
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->w:Z

    .line 1682
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->F:I

    .line 1683
    iput v1, v4, Landroid/support/v4/app/Fragment;->G:I

    .line 1684
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 1685
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->x:Z

    .line 1686
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 1687
    iget-object v0, p0, Lij;->o:Lih;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->B:Lih;

    .line 1688
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->m()V

    .line 1689
    invoke-virtual {p0, v4, v2}, Lij;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 1698
    :goto_5
    iget v0, p0, Lij;->n:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1699
    invoke-virtual/range {v0 .. v5}, Lij;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1701
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v0, :cond_d

    .line 1702
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 1672
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 1682
    goto :goto_4

    .line 1690
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->x:Z

    if-eqz v4, :cond_a

    .line 1691
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1692
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1693
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1694
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 1695
    iget-object v1, p0, Lij;->o:Lih;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->B:Lih;

    .line 1696
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v1, :cond_b

    .line 1697
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 1700
    :cond_c
    invoke-direct {p0, v1}, Lij;->h(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 1703
    :cond_d
    if-eqz v7, :cond_e

    .line 1704
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1705
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1706
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1707
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final a()Lix;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lhn;

    invoke-direct {v0, p0}, Lhn;-><init>(Lij;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 29
    if-gez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    new-instance v0, Liq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Liq;-><init>(Lij;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lij;->a(Lip;Z)V

    .line 32
    return-void
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 532
    iget-object v0, p0, Lij;->o:Lih;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 533
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lij;->n:I

    if-ne p1, v0, :cond_2

    .line 560
    :cond_1
    :goto_0
    return-void

    .line 536
    :cond_2
    iput p1, p0, Lij;->n:I

    .line 537
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 540
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 541
    :goto_1
    if-ge v3, v4, :cond_4

    .line 542
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 543
    invoke-virtual {p0, v0}, Lij;->a(Landroid/support/v4/app/Fragment;)V

    .line 544
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->U:Ljq;

    if-eqz v5, :cond_9

    .line 545
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Ljq;

    invoke-virtual {v0}, Ljq;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 546
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 547
    :cond_4
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v3, v2

    .line 548
    :goto_3
    if-ge v3, v4, :cond_6

    .line 549
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 550
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->v:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-nez v5, :cond_8

    .line 551
    invoke-virtual {p0, v0}, Lij;->a(Landroid/support/v4/app/Fragment;)V

    .line 552
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->U:Ljq;

    if-eqz v5, :cond_8

    .line 553
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Ljq;

    invoke-virtual {v0}, Ljq;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 554
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 555
    :cond_6
    if-nez v1, :cond_7

    .line 556
    invoke-virtual {p0}, Lij;->e()V

    .line 557
    :cond_7
    iget-boolean v0, p0, Lij;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lij;->o:Lih;

    if-eqz v0, :cond_1

    iget v0, p0, Lij;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 558
    iget-object v0, p0, Lij;->o:Lih;

    invoke-virtual {v0}, Lih;->d()V

    .line 559
    iput-boolean v2, p0, Lij;->s:Z

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1376
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1377
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1378
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1379
    if-eqz v0, :cond_0

    .line 1381
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1382
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v2, :cond_0

    .line 1383
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0, p1}, Lij;->a(Landroid/content/res/Configuration;)V

    .line 1384
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1385
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lis;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1179
    if-nez p1, :cond_1

    .line 1292
    :cond_0
    :goto_0
    return-void

    .line 1180
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 1181
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 1183
    if-eqz p2, :cond_1b

    .line 1185
    iget-object v7, p2, Lis;->a:Ljava/util/List;

    .line 1188
    iget-object v4, p2, Lis;->b:Ljava/util/List;

    .line 1190
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v6, v2

    .line 1191
    :goto_2
    if-ge v6, v1, :cond_7

    .line 1192
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1193
    sget-boolean v3, Lij;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: re-attaching retained "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    move v3, v2

    .line 1195
    :goto_3
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ge v3, v8, :cond_4

    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v8, v8, v3

    iget v8, v8, Landroid/support/v4/app/FragmentState;->b:I

    iget v9, v0, Landroid/support/v4/app/Fragment;->o:I

    if-eq v8, v9, :cond_4

    .line 1196
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 1190
    goto :goto_1

    .line 1197
    :cond_4
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ne v3, v8, :cond_5

    .line 1198
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not find active fragment with index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lij;->a(Ljava/lang/RuntimeException;)V

    .line 1199
    :cond_5
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v3, v8, v3

    .line 1200
    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1201
    iput-object v5, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1202
    iput v2, v0, Landroid/support/v4/app/Fragment;->z:I

    .line 1203
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 1204
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 1205
    iput-object v5, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1206
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    .line 1207
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v9, p0, Lij;->o:Lih;

    .line 1208
    iget-object v9, v9, Lih;->c:Landroid/content/Context;

    .line 1209
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1210
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1211
    iget-object v3, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v3, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1212
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_7
    move-object v1, v4

    .line 1213
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    move v3, v2

    .line 1214
    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_d

    .line 1215
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v4, v0, v3

    .line 1216
    if-eqz v4, :cond_c

    .line 1218
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1a

    .line 1219
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis;

    .line 1220
    :goto_6
    iget-object v6, p0, Lij;->o:Lih;

    iget-object v7, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    .line 1221
    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v8, :cond_a

    .line 1223
    iget-object v8, v6, Lih;->c:Landroid/content/Context;

    .line 1225
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v9, :cond_8

    .line 1226
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1227
    :cond_8
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v8, v9, v10}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v9

    iput-object v9, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1228
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_9

    .line 1229
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1230
    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v9, v8, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1231
    :cond_9
    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v9, v4, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v8, v9, v7}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1232
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->w:Z

    .line 1233
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-boolean v11, v7, Landroid/support/v4/app/Fragment;->y:Z

    .line 1234
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->d:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->F:I

    .line 1235
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->e:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->G:I

    .line 1236
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 1237
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->K:Z

    .line 1238
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->J:Z

    .line 1239
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->I:Z

    .line 1240
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v6, v6, Lih;->f:Lij;

    iput-object v6, v7, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 1241
    sget-boolean v6, Lij;->a:Z

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Instantiated fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1242
    :cond_a
    iget-object v6, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v0, v6, Landroid/support/v4/app/Fragment;->D:Lis;

    .line 1243
    iget-object v0, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1245
    sget-boolean v6, Lij;->a:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: active #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1246
    :cond_b
    iget-object v6, p0, Lij;->g:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1247
    iput-object v5, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1248
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 1249
    :cond_d
    if-eqz p2, :cond_10

    .line 1251
    iget-object v6, p2, Lis;->a:Ljava/util/List;

    .line 1253
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v4, v2

    .line 1254
    :goto_8
    if-ge v4, v3, :cond_10

    .line 1255
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1256
    iget v1, v0, Landroid/support/v4/app/Fragment;->s:I

    if-ltz v1, :cond_e

    .line 1257
    iget-object v1, p0, Lij;->g:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1258
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_e

    .line 1259
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    :cond_e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_f
    move v3, v2

    .line 1253
    goto :goto_7

    .line 1261
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_14

    .line 1262
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    move v1, v2

    .line 1263
    :goto_9
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 1264
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1265
    if-nez v0, :cond_11

    .line 1266
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lij;->a(Ljava/lang/RuntimeException;)V

    .line 1267
    :cond_11
    iput-boolean v11, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 1268
    sget-boolean v3, Lij;->a:Z

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: added #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1269
    :cond_12
    iget-object v3, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1270
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1271
    :cond_13
    iget-object v3, p0, Lij;->f:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1272
    :try_start_0
    iget-object v4, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    monitor-exit v3

    .line 1274
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1273
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1275
    :cond_14
    iput-object v5, p0, Lij;->f:Ljava/util/ArrayList;

    .line 1276
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_18

    .line 1277
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lij;->h:Ljava/util/ArrayList;

    move v0, v2

    .line 1278
    :goto_a
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 1279
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Lij;)Lhn;

    move-result-object v1

    .line 1280
    sget-boolean v3, Lij;->a:Z

    if-eqz v3, :cond_16

    .line 1281
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lhn;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1282
    new-instance v3, Lsc;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Lsc;-><init>(Ljava/lang/String;)V

    .line 1283
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1284
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Lhn;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 1285
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 1286
    :cond_16
    iget-object v3, p0, Lij;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    iget v3, v1, Lhn;->n:I

    if-ltz v3, :cond_17

    .line 1288
    iget v3, v1, Lhn;->n:I

    invoke-direct {p0, v3, v1}, Lij;->a(ILhn;)V

    .line 1289
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1290
    :cond_18
    iput-object v5, p0, Lij;->h:Ljava/util/ArrayList;

    .line 1291
    :cond_19
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    iput v0, p0, Lij;->e:I

    goto/16 :goto_0

    :cond_1a
    move-object v0, v5

    goto/16 :goto_6

    :cond_1b
    move-object v1, v5

    goto/16 :goto_4
.end method

.method final a(Landroid/support/v4/app/Fragment;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 469
    if-nez p1, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget v2, p0, Lij;->n:I

    .line 472
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    .line 473
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 474
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 476
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lij;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 477
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 479
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 480
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 481
    if-eqz v2, :cond_3

    if-nez v0, :cond_c

    :cond_3
    move-object v0, v7

    .line 491
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 492
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 493
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 494
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 495
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 496
    if-ge v2, v0, :cond_5

    .line 497
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 498
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 499
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 500
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_f

    .line 501
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 504
    :cond_6
    :goto_3
    iput v8, p1, Landroid/support/v4/app/Fragment;->aa:F

    .line 505
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 506
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()I

    move-result v0

    .line 507
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()I

    move-result v1

    .line 508
    invoke-direct {p0, p1, v0, v6, v1}, Lij;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_7

    .line 510
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Lij;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 511
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 512
    :cond_7
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 515
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_10

    move v0, v6

    .line 516
    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()I

    move-result v2

    .line 517
    invoke-direct {p0, p1, v1, v0, v2}, Lij;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_8

    .line 519
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Lij;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 520
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 521
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Lij;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 522
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 523
    :cond_8
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->L()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x8

    .line 524
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 526
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 527
    :cond_9
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_a

    .line 528
    iput-boolean v6, p0, Lij;->s:Z

    .line 529
    :cond_a
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 530
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    invoke-static {}, Landroid/support/v4/app/Fragment;->j()V

    goto/16 :goto_0

    .line 475
    :cond_b
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 483
    :cond_c
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 484
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_e

    .line 485
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 486
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_d

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v3, :cond_4

    .line 488
    :cond_d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    :cond_e
    move-object v0, v7

    .line 489
    goto/16 :goto_2

    .line 502
    :cond_f
    iget v0, p1, Landroid/support/v4/app/Fragment;->aa:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 503
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->aa:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    :cond_10
    move v0, v5

    .line 515
    goto/16 :goto_4

    :cond_11
    move v0, v5

    .line 523
    goto :goto_5
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 225
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 227
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-le p2, v0, :cond_2

    .line 228
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 231
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 233
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, p2, :cond_24

    .line 234
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->x:Z

    if-nez v0, :cond_6

    .line 466
    :cond_4
    :goto_1
    return-void

    .line 230
    :cond_5
    iget p2, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_0

    .line 236
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 237
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 238
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lij;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 239
    :cond_7
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    packed-switch v0, :pswitch_data_0

    .line 463
    :cond_8
    :goto_2
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-eq v0, p2, :cond_4

    .line 464
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iput p2, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_1

    .line 240
    :pswitch_0
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    :cond_9
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 242
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    iget-object v1, p0, Lij;->o:Lih;

    .line 243
    iget-object v1, v1, Lih;->c:Landroid/content/Context;

    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 245
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 246
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Lij;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 247
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_a

    .line 248
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->t:I

    .line 249
    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    .line 250
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v0, :cond_b

    .line 251
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->S:Z

    .line 252
    if-le p2, v6, :cond_b

    move p2, v6

    .line 254
    :cond_b
    iget-object v0, p0, Lij;->o:Lih;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->B:Lih;

    .line 255
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 256
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    .line 258
    :goto_3
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 259
    iget-object v0, p0, Lij;->o:Lih;

    .line 260
    iget-object v0, v0, Lih;->c:Landroid/content/Context;

    .line 261
    invoke-direct {p0, p1, v0, v3}, Lij;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 262
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 263
    iget-object v0, p0, Lij;->o:Lih;

    .line 264
    iget-object v0, v0, Lih;->c:Landroid/content/Context;

    .line 265
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 266
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_d

    .line 267
    new-instance v0, Lmi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_c
    iget-object v0, p0, Lij;->o:Lih;

    .line 257
    iget-object v0, v0, Lih;->f:Lij;

    goto :goto_3

    .line 268
    :cond_d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_e

    .line 269
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    invoke-static {}, Landroid/support/v4/app/Fragment;->n()V

    .line 270
    :cond_e
    iget-object v0, p0, Lij;->o:Lih;

    .line 271
    iget-object v0, v0, Lih;->c:Landroid/content/Context;

    .line 272
    invoke-direct {p0, p1, v0, v3}, Lij;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 273
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_18

    .line 274
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 275
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lij;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 278
    :goto_4
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 279
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_10

    .line 280
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 281
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 282
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_19

    .line 284
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v0}, Lvk;->v(Landroid/view/View;)V

    .line 286
    :goto_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->p()V

    .line 288
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lij;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 290
    :cond_10
    :goto_6
    :pswitch_1
    if-le p2, v5, :cond_1f

    .line 291
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    :cond_11
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-nez v0, :cond_16

    .line 294
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    if-eqz v0, :cond_40

    .line 295
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lij;->a(Ljava/lang/RuntimeException;)V

    .line 297
    :cond_12
    iget-object v0, p0, Lij;->p:Lif;

    iget v1, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v0, v1}, Lif;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 298
    if-nez v0, :cond_13

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v1, :cond_13

    .line 299
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 303
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-direct {p0, v2}, Lij;->a(Ljava/lang/RuntimeException;)V

    .line 306
    :cond_13
    :goto_8
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 307
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 308
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v1, :cond_1d

    .line 309
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 310
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1b

    .line 311
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1}, Lvk;->v(Landroid/view/View;)V

    .line 313
    :goto_9
    if-eqz v0, :cond_14

    .line 314
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    :cond_14
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_15

    .line 316
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->p()V

    .line 318
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lij;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 319
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    move v0, v5

    :goto_a
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 321
    :cond_16
    :goto_b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 322
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lij;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 323
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 324
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 325
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_17

    .line 326
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 327
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 328
    :cond_17
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 330
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 331
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1e

    .line 332
    new-instance v0, Lmi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_18
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 277
    iput v5, p1, Landroid/support/v4/app/Fragment;->l:I

    goto/16 :goto_4

    .line 285
    :cond_19
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v0}, Ljw;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_5

    .line 289
    :cond_1a
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto/16 :goto_6

    .line 302
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_7

    .line 312
    :cond_1b
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1}, Ljw;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_9

    :cond_1c
    move v0, v3

    .line 319
    goto :goto_a

    .line 320
    :cond_1d
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto :goto_b

    .line 333
    :cond_1e
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 334
    :cond_1f
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_20

    .line 335
    iput v6, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 336
    :cond_20
    :pswitch_3
    if-le p2, v6, :cond_22

    .line 337
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    :cond_21
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->y()V

    .line 339
    invoke-direct {p0, p1, v3}, Lij;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 340
    :cond_22
    :pswitch_4
    if-le p2, v9, :cond_8

    .line 341
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    :cond_23
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->z()V

    .line 343
    invoke-direct {p0, p1, v3}, Lij;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 344
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 345
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 346
    :cond_24
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-le v0, p2, :cond_8

    .line 347
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 397
    :cond_25
    :goto_c
    :pswitch_5
    if-gtz p2, :cond_8

    .line 398
    iget-boolean v0, p0, Lij;->u:Z

    if-eqz v0, :cond_26

    .line 399
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 400
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    .line 401
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 403
    :cond_26
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 404
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(I)V

    move p2, v5

    .line 405
    goto/16 :goto_2

    .line 348
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2a

    .line 349
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    :cond_27
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v0, :cond_28

    .line 352
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->p()V

    .line 353
    :cond_28
    iput v9, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 354
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 355
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->r()V

    .line 356
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_29

    .line 357
    new-instance v0, Lmi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_29
    invoke-direct {p0, p1, v3}, Lij;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 359
    :cond_2a
    :pswitch_7
    if-ge p2, v9, :cond_2e

    .line 360
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    :cond_2b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v0, :cond_2c

    .line 363
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->q()V

    .line 364
    :cond_2c
    iput v6, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 365
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 366
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->d()V

    .line 367
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_2d

    .line 368
    new-instance v0, Lmi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_2d
    invoke-direct {p0, p1, v3}, Lij;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 370
    :cond_2e
    :pswitch_8
    if-ge p2, v6, :cond_30

    .line 371
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    :cond_2f
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->A()V

    .line 373
    :cond_30
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_25

    .line 374
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    :cond_31
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_32

    .line 376
    iget-object v0, p0, Lij;->o:Lih;

    invoke-virtual {v0}, Lih;->b()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_32

    .line 377
    invoke-direct {p0, p1}, Lij;->i(Landroid/support/v4/app/Fragment;)V

    .line 378
    :cond_32
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()V

    .line 379
    invoke-direct {p0, p1, v3}, Lij;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 380
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_34

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_34

    .line 382
    iget v0, p0, Lij;->n:I

    if-lez v0, :cond_3f

    iget-boolean v0, p0, Lij;->u:Z

    if-nez v0, :cond_3f

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3f

    iget v0, p1, Landroid/support/v4/app/Fragment;->aa:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3f

    .line 384
    invoke-direct {p0, p1, p3, v3, p4}, Lij;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 385
    :goto_d
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/Fragment;->aa:F

    .line 386
    if-eqz v0, :cond_33

    .line 388
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 389
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 390
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 391
    new-instance v2, Lil;

    invoke-direct {v2, p0, v1, v0, p1}, Lil;-><init>(Lij;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 392
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393
    :cond_33
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 394
    :cond_34
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 395
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 396
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto/16 :goto_c

    .line 406
    :cond_35
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    :cond_36
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_39

    .line 409
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v0, :cond_37

    .line 410
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->s()V

    .line 411
    :cond_37
    iput v3, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 412
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 413
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->s()V

    .line 414
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_38

    .line 415
    new-instance v0, Lmi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_38
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lij;

    .line 417
    invoke-direct {p0, p1, v3}, Lij;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 420
    :goto_e
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 421
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->a()V

    .line 422
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->ab:Landroid/view/LayoutInflater;

    .line 423
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_3a

    .line 424
    new-instance v0, Lmi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_39
    iput v3, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_e

    .line 425
    :cond_3a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v0, :cond_3c

    .line 426
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_3b

    .line 427
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_3b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->s()V

    .line 429
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lij;

    .line 430
    :cond_3c
    invoke-direct {p0, p1, v3}, Lij;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 431
    if-nez p5, :cond_8

    .line 432
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_3e

    .line 434
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_8

    .line 435
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    :cond_3d
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lij;->o:Lih;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lih;->a(Ljava/lang/String;)V

    .line 439
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->o:I

    .line 440
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    .line 441
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 442
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 443
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->w:Z

    .line 444
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->x:Z

    .line 445
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->y:Z

    .line 446
    iput v3, p1, Landroid/support/v4/app/Fragment;->z:I

    .line 447
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->A:Lij;

    .line 448
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lij;

    .line 449
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Lih;

    .line 450
    iput v3, p1, Landroid/support/v4/app/Fragment;->F:I

    .line 451
    iput v3, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 452
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 453
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->I:Z

    .line 454
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 455
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 456
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->U:Ljq;

    .line 457
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->V:Z

    .line 458
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->W:Z

    goto/16 :goto_2

    .line 460
    :cond_3e
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Lih;

    .line 461
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 462
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->A:Lij;

    goto/16 :goto_2

    :cond_3f
    move-object v0, v7

    goto/16 :goto_d

    :cond_40
    move-object v0, v7

    goto/16 :goto_8

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 347
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 582
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    .line 584
    :cond_0
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    :cond_1
    invoke-virtual {p0, p1}, Lij;->b(Landroid/support/v4/app/Fragment;)V

    .line 586
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_5

    .line 587
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_2
    iget-object v1, p0, Lij;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 590
    :try_start_0
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 593
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 594
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v0, :cond_3

    .line 595
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 596
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_4

    .line 597
    iput-boolean v3, p0, Lij;->s:Z

    .line 598
    :cond_4
    if-eqz p2, :cond_5

    .line 599
    invoke-direct {p0, p1}, Lij;->h(Landroid/support/v4/app/Fragment;)V

    .line 600
    :cond_5
    return-void

    .line 591
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lih;Lif;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1299
    iget-object v0, p0, Lij;->o:Lih;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1300
    :cond_0
    iput-object p1, p0, Lij;->o:Lih;

    .line 1301
    iput-object p2, p0, Lij;->p:Lif;

    .line 1302
    iput-object p3, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    .line 1303
    return-void
.end method

.method public final a(Lip;Z)V
    .locals 2

    .prologue
    .line 696
    if-nez p2, :cond_0

    .line 697
    invoke-direct {p0}, Lij;->v()V

    .line 698
    :cond_0
    monitor-enter p0

    .line 699
    :try_start_0
    iget-boolean v0, p0, Lij;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lij;->o:Lih;

    if-nez v0, :cond_3

    .line 700
    :cond_1
    if-eqz p2, :cond_2

    .line 701
    monitor-exit p0

    .line 707
    :goto_0
    return-void

    .line 702
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 703
    :cond_3
    :try_start_1
    iget-object v0, p0, Lij;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij;->c:Ljava/util/ArrayList;

    .line 705
    :cond_4
    iget-object v0, p0, Lij;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    invoke-virtual {p0}, Lij;->f()V

    .line 707
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 65
    if-lez v4, :cond_1

    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 69
    :goto_0
    if-ge v2, v4, :cond_1

    .line 70
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 72
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 75
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 78
    if-lez v4, :cond_2

    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 80
    :goto_1
    if-ge v2, v4, :cond_2

    .line 81
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 83
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lij;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lij;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 87
    if-lez v4, :cond_3

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 89
    :goto_2
    if-ge v2, v4, :cond_3

    .line 90
    iget-object v0, p0, Lij;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 91
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 92
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lij;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lij;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 96
    if-lez v4, :cond_4

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 98
    :goto_3
    if-ge v2, v4, :cond_4

    .line 99
    iget-object v0, p0, Lij;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 101
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhn;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v3, p3}, Lhn;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 104
    :cond_4
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lij;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lij;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 107
    if-lez v3, :cond_5

    .line 108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 109
    :goto_4
    if-ge v2, v3, :cond_5

    .line 110
    iget-object v0, p0, Lij;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 112
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 114
    :cond_5
    iget-object v0, p0, Lij;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lij;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lij;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lij;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 119
    iget-object v0, p0, Lij;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 120
    if-lez v2, :cond_7

    .line 121
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    :goto_5
    if-ge v1, v2, :cond_7

    .line 123
    iget-object v0, p0, Lij;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip;

    .line 124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 125
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 127
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lij;->o:Lih;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lij;->p:Lif;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 132
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lij;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 133
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lij;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 134
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lij;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 135
    iget-boolean v0, p0, Lij;->s:Z

    if-eqz v0, :cond_9

    .line 136
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    iget-boolean v0, p0, Lij;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 138
    :cond_9
    iget-object v0, p0, Lij;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 139
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lij;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    :cond_a
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1356
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1365
    :cond_0
    return-void

    .line 1358
    :cond_1
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1359
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1360
    if-eqz v0, :cond_2

    .line 1362
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v2, :cond_2

    .line 1363
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0, p1}, Lij;->a(Z)V

    .line 1364
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1424
    .line 1425
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1426
    :goto_0
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1427
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1428
    if-eqz v0, :cond_1

    .line 1431
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_5

    .line 1432
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 1434
    :goto_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v6, :cond_0

    .line 1435
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0, p1}, Lij;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1437
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 1439
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1440
    :cond_3
    return v3

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1396
    .line 1397
    const/4 v1, 0x0

    .line 1398
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 1399
    :goto_0
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1400
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1401
    if-eqz v0, :cond_7

    .line 1404
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v6, :cond_9

    .line 1405
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v6, :cond_8

    move v6, v2

    .line 1407
    :goto_1
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v7, :cond_0

    .line 1408
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v7, p1, p2}, Lij;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1410
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 1412
    if-nez v1, :cond_1

    .line 1413
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1415
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 1416
    :cond_3
    iget-object v0, p0, Lij;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1417
    :goto_4
    iget-object v0, p0, Lij;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 1418
    iget-object v0, p0, Lij;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1419
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1420
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->t()V

    .line 1421
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1422
    :cond_6
    iput-object v1, p0, Lij;->i:Ljava/util/ArrayList;

    .line 1423
    return v3

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v6, v5

    goto :goto_1

    :cond_9
    move v6, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1441
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1442
    :goto_0
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1443
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1444
    if-eqz v0, :cond_2

    .line 1446
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_1

    .line 1447
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v4, :cond_1

    .line 1448
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0, p1}, Lij;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1451
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1454
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1450
    goto :goto_1

    .line 1453
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhn;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1002
    iget-object v0, p0, Lij;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 1039
    :goto_0
    return v0

    .line 1004
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 1005
    iget-object v0, p0, Lij;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1006
    if-gez v0, :cond_1

    move v0, v2

    .line 1007
    goto :goto_0

    .line 1008
    :cond_1
    iget-object v1, p0, Lij;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1039
    goto :goto_0

    .line 1011
    :cond_3
    const/4 v0, -0x1

    .line 1012
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 1013
    :cond_4
    iget-object v0, p0, Lij;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1014
    :goto_1
    if-ltz v1, :cond_7

    .line 1015
    iget-object v0, p0, Lij;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    .line 1016
    if-eqz p3, :cond_5

    .line 1017
    iget-object v4, v0, Lhn;->l:Ljava/lang/String;

    .line 1018
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1019
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Lhn;->n:I

    if-eq p4, v0, :cond_7

    .line 1020
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 1021
    goto :goto_1

    .line 1022
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 1023
    goto :goto_0

    .line 1024
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 1025
    add-int/lit8 v1, v1, -0x1

    .line 1026
    :goto_2
    if-ltz v1, :cond_b

    .line 1027
    iget-object v0, p0, Lij;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    .line 1028
    if-eqz p3, :cond_9

    .line 1029
    iget-object v4, v0, Lhn;->l:Ljava/lang/String;

    .line 1030
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Lhn;->n:I

    if-ne p4, v0, :cond_b

    .line 1031
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 1032
    goto :goto_2

    :cond_b
    move v0, v1

    .line 1033
    :cond_c
    iget-object v1, p0, Lij;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 1034
    goto/16 :goto_0

    .line 1035
    :cond_d
    iget-object v1, p0, Lij;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 1036
    iget-object v2, p0, Lij;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 678
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 679
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 680
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 681
    if-eqz v0, :cond_2

    .line 682
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 687
    :goto_1
    if-eqz v0, :cond_2

    .line 690
    :goto_2
    return-object v0

    .line 684
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v3, :cond_1

    .line 685
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0, p1}, Lij;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 686
    goto :goto_1

    .line 689
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 690
    goto :goto_2
.end method

.method final b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 574
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget v0, p0, Lij;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lij;->e:I

    iget-object v1, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 577
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 578
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    .line 579
    :cond_2
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 580
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 1469
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1470
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1471
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1472
    if-eqz v0, :cond_0

    .line 1474
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v2, :cond_0

    .line 1475
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v2, :cond_0

    .line 1476
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0, p1}, Lij;->b(Landroid/view/Menu;)V

    .line 1477
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1478
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1366
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1375
    :cond_0
    return-void

    .line 1368
    :cond_1
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1369
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1370
    if-eqz v0, :cond_2

    .line 1372
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v2, :cond_2

    .line 1373
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0, p1}, Lij;->b(Z)V

    .line 1374
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lij;->g()Z

    move-result v0

    .line 25
    invoke-direct {p0}, Lij;->y()V

    .line 26
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1455
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1456
    :goto_0
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1457
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1458
    if-eqz v0, :cond_2

    .line 1460
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_1

    .line 1461
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v4, :cond_1

    .line 1462
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0, p1}, Lij;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1465
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1468
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1464
    goto :goto_1

    .line 1467
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 601
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " nesting="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/support/v4/app/Fragment;->z:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 603
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_4

    .line 604
    :cond_1
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 605
    iget-object v3, p0, Lij;->f:Ljava/util/ArrayList;

    monitor-enter v3

    .line 606
    :try_start_0
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 607
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    .line 609
    iput-boolean v1, p0, Lij;->s:Z

    .line 610
    :cond_3
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 611
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 612
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 602
    goto :goto_0

    .line 607
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lij;->v()V

    .line 28
    invoke-direct {p0}, Lij;->u()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lij;->u:Z

    return v0
.end method

.method final e()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 561
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 573
    :cond_0
    return-void

    :cond_1
    move v6, v3

    .line 562
    :goto_0
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 563
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 564
    if-eqz v1, :cond_2

    .line 566
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_2

    .line 567
    iget-boolean v0, p0, Lij;->d:Z

    if-eqz v0, :cond_3

    .line 568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lij;->w:Z

    .line 572
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 570
    :cond_3
    iput-boolean v3, v1, Landroid/support/v4/app/Fragment;->S:Z

    .line 571
    iget v2, p0, Lij;->n:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lij;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_1
.end method

.method final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 708
    monitor-enter p0

    .line 709
    :try_start_0
    iget-object v2, p0, Lij;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lij;->C:Ljava/util/ArrayList;

    .line 710
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 711
    :goto_0
    iget-object v3, p0, Lij;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lij;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 712
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 713
    :cond_0
    iget-object v0, p0, Lij;->o:Lih;

    .line 714
    iget-object v0, v0, Lih;->d:Landroid/os/Handler;

    .line 715
    iget-object v1, p0, Lij;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 716
    iget-object v0, p0, Lij;->o:Lih;

    .line 717
    iget-object v0, v0, Lih;->d:Landroid/os/Handler;

    .line 718
    iget-object v1, p0, Lij;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 719
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 710
    goto :goto_0

    :cond_3
    move v0, v1

    .line 711
    goto :goto_1

    .line 719
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 623
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_4

    .line 625
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 626
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_4

    .line 627
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 628
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    :cond_1
    iget-object v1, p0, Lij;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 630
    :try_start_0
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 631
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    .line 633
    iput-boolean v2, p0, Lij;->s:Z

    .line 634
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 635
    :cond_4
    return-void

    .line 631
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 636
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_4

    .line 638
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 639
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_4

    .line 640
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    .line 642
    :cond_1
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_2
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    :cond_3
    iget-object v1, p0, Lij;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 646
    :try_start_0
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 649
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_4

    .line 650
    iput-boolean v2, p0, Lij;->s:Z

    .line 651
    :cond_4
    return-void

    .line 647
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 768
    invoke-direct {p0}, Lij;->w()V

    .line 769
    const/4 v0, 0x0

    .line 770
    :goto_0
    iget-object v2, p0, Lij;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Lij;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lij;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 771
    iput-boolean v1, p0, Lij;->d:Z

    .line 772
    :try_start_0
    iget-object v0, p0, Lij;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lij;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lij;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    invoke-direct {p0}, Lij;->x()V

    move v0, v1

    .line 776
    goto :goto_0

    .line 775
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lij;->x()V

    throw v0

    .line 777
    :cond_0
    invoke-direct {p0}, Lij;->z()V

    .line 778
    invoke-direct {p0}, Lij;->A()V

    .line 779
    return v0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lij;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 998
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lij;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 999
    iget-object v1, p0, Lij;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1000
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1001
    :cond_0
    return-void
.end method

.method final i()Lis;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1040
    .line 1042
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1043
    :goto_0
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1044
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1045
    if-eqz v0, :cond_5

    .line 1046
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v6, :cond_1

    .line 1047
    if-nez v2, :cond_0

    .line 1048
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1051
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->o:I

    :goto_1
    iput v6, v0, Landroid/support/v4/app/Fragment;->s:I

    .line 1052
    sget-boolean v6, Lij;->a:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1054
    :cond_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v6, :cond_9

    .line 1055
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->i()Lis;

    move-result-object v6

    .line 1056
    if-eqz v6, :cond_9

    .line 1057
    if-nez v1, :cond_3

    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1059
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1060
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1051
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1062
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 1064
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1065
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 1066
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1067
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1069
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Lis;

    invoke-direct {v5, v2, v1}, Lis;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1080
    invoke-direct {p0}, Lij;->y()V

    .line 1082
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 1083
    :goto_1
    if-ge v9, v6, :cond_3

    .line 1084
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1085
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1086
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->J()I

    move-result v2

    .line 1087
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    .line 1088
    invoke-virtual {v1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1089
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 1090
    if-eqz v4, :cond_0

    .line 1091
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 1092
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1093
    invoke-virtual/range {v0 .. v5}, Lij;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1094
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1082
    :cond_2
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 1095
    :cond_3
    invoke-virtual {p0}, Lij;->g()Z

    .line 1096
    sget-boolean v0, Lij;->b:Z

    if-eqz v0, :cond_4

    .line 1097
    iput-boolean v8, p0, Lij;->t:Z

    .line 1098
    :cond_4
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1178
    :cond_5
    :goto_2
    return-object v7

    .line 1100
    :cond_6
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1101
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 1103
    :goto_3
    if-ge v2, v4, :cond_14

    .line 1104
    iget-object v0, p0, Lij;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1105
    if-eqz v0, :cond_1b

    .line 1106
    iget v1, v0, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_7

    .line 1107
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lij;->a(Ljava/lang/RuntimeException;)V

    .line 1109
    :cond_7
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1110
    aput-object v6, v5, v2

    .line 1111
    iget v1, v0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v1, :cond_13

    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_13

    .line 1114
    iget-object v1, p0, Lij;->A:Landroid/os/Bundle;

    if-nez v1, :cond_8

    .line 1115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lij;->A:Landroid/os/Bundle;

    .line 1116
    :cond_8
    iget-object v1, p0, Lij;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->i(Landroid/os/Bundle;)V

    .line 1117
    iget-object v1, p0, Lij;->A:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v3}, Lij;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1118
    iget-object v1, p0, Lij;->A:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1119
    iget-object v1, p0, Lij;->A:Landroid/os/Bundle;

    .line 1120
    iput-object v7, p0, Lij;->A:Landroid/os/Bundle;

    .line 1121
    :goto_4
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v9, :cond_9

    .line 1122
    invoke-direct {p0, v0}, Lij;->i(Landroid/support/v4/app/Fragment;)V

    .line 1123
    :cond_9
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v9, :cond_b

    .line 1124
    if-nez v1, :cond_a

    .line 1125
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1126
    :cond_a
    const-string v9, "android:view_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1127
    :cond_b
    iget-boolean v9, v0, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v9, :cond_d

    .line 1128
    if-nez v1, :cond_c

    .line 1129
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1130
    :cond_c
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1132
    :cond_d
    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1133
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_11

    .line 1134
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_e

    .line 1135
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lij;->a(Ljava/lang/RuntimeException;)V

    .line 1136
    :cond_e
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_f

    .line 1137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1138
    :cond_f
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1139
    iget v11, v10, Landroid/support/v4/app/Fragment;->o:I

    if-gez v11, :cond_10

    .line 1140
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " is not currently in the FragmentManager"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Lij;->a(Ljava/lang/RuntimeException;)V

    .line 1141
    :cond_10
    iget v10, v10, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1142
    iget v1, v0, Landroid/support/v4/app/Fragment;->t:I

    if-eqz v1, :cond_11

    .line 1143
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1145
    :cond_11
    :goto_5
    sget-boolean v1, Lij;->a:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Saved state of "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    move v0, v8

    .line 1146
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 1144
    :cond_13
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_5

    .line 1147
    :cond_14
    if-eqz v1, :cond_5

    .line 1151
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 1152
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1153
    if-lez v4, :cond_17

    .line 1154
    new-array v1, v4, [I

    move v2, v3

    .line 1155
    :goto_7
    if-ge v2, v4, :cond_18

    .line 1156
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->o:I

    aput v0, v1, v2

    .line 1157
    aget v0, v1, v2

    if-gez v0, :cond_15

    .line 1158
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lij;->f:Ljava/util/ArrayList;

    .line 1159
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1160
    invoke-direct {p0, v0}, Lij;->a(Ljava/lang/RuntimeException;)V

    .line 1161
    :cond_15
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lij;->f:Ljava/util/ArrayList;

    .line 1162
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1163
    :cond_16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_17
    move-object v1, v7

    .line 1164
    :cond_18
    iget-object v0, p0, Lij;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 1165
    iget-object v0, p0, Lij;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1166
    if-lez v2, :cond_1a

    .line 1167
    new-array v7, v2, [Landroid/support/v4/app/BackStackState;

    .line 1168
    :goto_8
    if-ge v3, v2, :cond_1a

    .line 1169
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Lij;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Lhn;)V

    aput-object v4, v7, v3

    .line 1170
    sget-boolean v0, Lij;->a:Z

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lij;->h:Ljava/util/ArrayList;

    .line 1171
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1172
    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1173
    :cond_1a
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1174
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 1175
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 1176
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 1177
    iget v1, p0, Lij;->e:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    move-object v7, v0

    .line 1178
    goto/16 :goto_2

    :cond_1b
    move v0, v1

    goto/16 :goto_6

    :cond_1c
    move-object v1, v7

    goto/16 :goto_4
.end method

.method public final k()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1304
    iput-boolean v0, p0, Lij;->t:Z

    .line 1305
    iget-object v1, p0, Lij;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 1306
    :goto_1
    if-ge v2, v1, :cond_2

    .line 1307
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1308
    if-eqz v0, :cond_0

    .line 1310
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v3, :cond_0

    .line 1311
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->k()V

    .line 1312
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1305
    :cond_1
    iget-object v1, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 1313
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1314
    iput-boolean v0, p0, Lij;->t:Z

    .line 1315
    iput-boolean v1, p0, Lij;->d:Z

    .line 1316
    invoke-virtual {p0, v1, v0}, Lij;->a(IZ)V

    .line 1317
    iput-boolean v0, p0, Lij;->d:Z

    .line 1318
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1319
    iput-boolean v1, p0, Lij;->t:Z

    .line 1320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lij;->d:Z

    .line 1321
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lij;->a(IZ)V

    .line 1322
    iput-boolean v1, p0, Lij;->d:Z

    .line 1323
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1324
    iput-boolean v1, p0, Lij;->t:Z

    .line 1325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lij;->d:Z

    .line 1326
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lij;->a(IZ)V

    .line 1327
    iput-boolean v1, p0, Lij;->d:Z

    .line 1328
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1329
    iput-boolean v1, p0, Lij;->t:Z

    .line 1330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lij;->d:Z

    .line 1331
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lij;->a(IZ)V

    .line 1332
    iput-boolean v1, p0, Lij;->d:Z

    .line 1333
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lij;->d:Z

    .line 1335
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lij;->a(IZ)V

    .line 1336
    iput-boolean v1, p0, Lij;->d:Z

    .line 1337
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1338
    iput-boolean v0, p0, Lij;->t:Z

    .line 1339
    iput-boolean v0, p0, Lij;->d:Z

    .line 1340
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lij;->a(IZ)V

    .line 1341
    iput-boolean v1, p0, Lij;->d:Z

    .line 1342
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lij;->d:Z

    .line 1344
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lij;->a(IZ)V

    .line 1345
    iput-boolean v1, p0, Lij;->d:Z

    .line 1346
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1347
    iput-boolean v2, p0, Lij;->u:Z

    .line 1348
    invoke-virtual {p0}, Lij;->g()Z

    .line 1349
    iput-boolean v2, p0, Lij;->d:Z

    .line 1350
    invoke-virtual {p0, v0, v0}, Lij;->a(IZ)V

    .line 1351
    iput-boolean v0, p0, Lij;->d:Z

    .line 1352
    iput-object v1, p0, Lij;->o:Lih;

    .line 1353
    iput-object v1, p0, Lij;->p:Lif;

    .line 1354
    iput-object v1, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    .line 1355
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 1386
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1387
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1388
    iget-object v0, p0, Lij;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1389
    if-eqz v0, :cond_0

    .line 1391
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 1392
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v2, :cond_0

    .line 1393
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->t()V

    .line 1394
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1395
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lij;->q:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lsb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 60
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    iget-object v1, p0, Lij;->o:Lih;

    invoke-static {v1, v0}, Lsb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
