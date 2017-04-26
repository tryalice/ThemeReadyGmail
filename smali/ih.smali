.class public final Lih;
.super Lig;
.source "SourceFile"

# interfaces
.implements Ltz;


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
            "Lip;",
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
            "Lin;",
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
            "Lhl;",
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
            "Lhl;",
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
            "Lsi",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lif;

.field public p:Lid;

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
            "Lhl;",
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

    .line 1738
    const/4 v0, 0x0

    sput-boolean v0, Lih;->a:Z

    .line 1739
    const/4 v0, 0x1

    sput-boolean v0, Lih;->b:Z

    .line 1740
    const/4 v0, 0x0

    sput-object v0, Lih;->r:Ljava/lang/reflect/Field;

    .line 1741
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lih;->E:Landroid/view/animation/Interpolator;

    .line 1742
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lih;->F:Landroid/view/animation/Interpolator;

    .line 1743
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lih;->G:Landroid/view/animation/Interpolator;

    .line 1744
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lih;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lig;-><init>()V

    .line 2
    iput v0, p0, Lih;->e:I

    .line 3
    iput v0, p0, Lih;->n:I

    .line 4
    iput-object v1, p0, Lih;->A:Landroid/os/Bundle;

    .line 5
    iput-object v1, p0, Lih;->B:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lii;

    invoke-direct {v0, p0}, Lii;-><init>(Lih;)V

    iput-object v0, p0, Lih;->D:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILrv;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhl;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lrv",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 933
    .line 934
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 935
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    .line 936
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 938
    :goto_1
    iget-object v1, v0, Lhl;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 939
    iget-object v1, v0, Lhl;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm;

    .line 940
    invoke-static {v1}, Lhl;->b(Lhm;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 944
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 945
    invoke-virtual {v0, p1, v1, p4}, Lhl;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 946
    :goto_3
    if-eqz v1, :cond_7

    .line 947
    iget-object v1, p0, Lih;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 948
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lih;->C:Ljava/util/ArrayList;

    .line 949
    :cond_0
    new-instance v1, Lip;

    invoke-direct {v1, v0, v7}, Lip;-><init>(Lhl;Z)V

    .line 950
    iget-object v2, p0, Lih;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    invoke-virtual {v0, v1}, Lhl;->a(Lhx;)V

    .line 952
    if-eqz v7, :cond_5

    .line 953
    invoke-virtual {v0}, Lhl;->d()V

    .line 955
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 956
    if-eq v6, v1, :cond_1

    .line 957
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 958
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 959
    :cond_1
    invoke-direct {p0, p5}, Lih;->b(Lrv;)V

    move v0, v1

    .line 960
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 942
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 943
    goto :goto_2

    :cond_4
    move v1, v3

    .line 945
    goto :goto_3

    .line 954
    :cond_5
    invoke-virtual {v0, v3}, Lhl;->a(Z)V

    goto :goto_4

    .line 961
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
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

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

    invoke-direct {p0, v2}, Lih;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 152
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 153
    sget-object v1, Lih;->F:Landroid/view/animation/Interpolator;

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
    sget-object v1, Lih;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 145
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 146
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 147
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 148
    sget-object v1, Lih;->F:Landroid/view/animation/Interpolator;

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
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()I

    invoke-static {}, Landroid/support/v4/app/Fragment;->o()Landroid/view/animation/Animation;

    .line 157
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()I

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lih;->o:Lif;

    .line 159
    iget-object v0, v0, Lif;->c:Landroid/content/Context;

    .line 161
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()I

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

    iget-object v0, p0, Lih;->o:Lif;

    invoke-virtual {v0}, Lif;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Lih;->o:Lif;

    invoke-virtual {v0}, Lif;->f()I

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

    invoke-static {v0, v3, v4, v3}, Lih;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 181
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Lih;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 182
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Lih;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 183
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Lih;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 184
    :pswitch_4
    invoke-static {v4, v3}, Lih;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 185
    :pswitch_5
    invoke-static {v3, v4}, Lih;->a(FF)Landroid/view/animation/Animation;

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

.method private final a(ILhl;)V
    .locals 3

    .prologue
    .line 773
    monitor-enter p0

    .line 774
    :try_start_0
    iget-object v0, p0, Lih;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 775
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lih;->j:Ljava/util/ArrayList;

    .line 776
    :cond_0
    iget-object v0, p0, Lih;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 777
    if-ge p1, v0, :cond_2

    .line 778
    sget-boolean v0, Lih;->a:Z

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

    .line 779
    :cond_1
    iget-object v0, p0, Lih;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 789
    :goto_0
    monitor-exit p0

    return-void

    .line 780
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 781
    iget-object v1, p0, Lih;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    iget-object v1, p0, Lih;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 783
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lih;->k:Ljava/util/ArrayList;

    .line 784
    :cond_3
    sget-boolean v1, Lih;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding available back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    :cond_4
    iget-object v1, p0, Lih;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 787
    :cond_5
    sget-boolean v0, Lih;->a:Z

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

    .line 788
    :cond_6
    iget-object v0, p0, Lih;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 789
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
    .line 1508
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    .line 1510
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 1512
    instance-of v1, v0, Lih;

    if-eqz v1, :cond_0

    .line 1513
    check-cast v0, Lih;

    const/4 v1, 0x1

    .line 1514
    invoke-direct {v0, p1, p2, v1}, Lih;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1515
    :cond_0
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1520
    :cond_1
    return-void

    .line 1517
    :cond_2
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi;

    .line 1518
    if-eqz p3, :cond_3

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1534
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1535
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    .line 1536
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 1538
    instance-of v1, v0, Lih;

    if-eqz v1, :cond_0

    .line 1539
    check-cast v0, Lih;

    const/4 v1, 0x1

    .line 1540
    invoke-direct {v0, p1, p2, v1}, Lih;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1541
    :cond_0
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1546
    :cond_1
    return-void

    .line 1543
    :cond_2
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi;

    .line 1544
    if-eqz p3, :cond_3

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1560
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1561
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    .line 1562
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 1564
    instance-of v1, v0, Lih;

    if-eqz v1, :cond_0

    .line 1565
    check-cast v0, Lih;

    const/4 v1, 0x1

    .line 1566
    invoke-direct {v0, p1, p2, p3, v1}, Lih;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1567
    :cond_0
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1572
    :cond_1
    return-void

    .line 1569
    :cond_2
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi;

    .line 1570
    if-eqz p4, :cond_3

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

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
    invoke-static {p0}, Lvh;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 197
    sget-object v0, Lvh;->a:Lvu;

    invoke-interface {v0, p0}, Lvu;->m(Landroid/view/View;)Z

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
    sget-object v0, Lih;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 213
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 214
    sput-object v0, Lih;->r:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 215
    :cond_3
    sget-object v0, Lih;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :goto_2
    const/4 v1, 0x2

    invoke-static {p0, v1, v2}, Lvh;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 223
    new-instance v1, Lik;

    invoke-direct {v1, p0, p1, v0}, Lik;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

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

.method private final a(Lhl;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 962
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 963
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    invoke-static {v1, v2, v3, v4}, Lih;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 967
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 968
    invoke-static/range {v0 .. v5}, Liw;->a(Lih;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 969
    :cond_0
    if-eqz p4, :cond_1

    .line 970
    iget v0, p0, Lih;->n:I

    invoke-virtual {p0, v0, v4}, Lih;->a(IZ)V

    .line 971
    :cond_1
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 972
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 973
    :goto_0
    if-ge v1, v2, :cond_5

    .line 974
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 975
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 976
    invoke-virtual {p1, v4}, Lhl;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 977
    iget v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 978
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->aa:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 979
    :cond_2
    if-eqz p4, :cond_4

    .line 980
    iput v6, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 983
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 981
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 982
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->Y:Z

    goto :goto_1

    .line 984
    :cond_5
    return-void
.end method

.method static synthetic a(Lih;Lhl;ZZZ)V
    .locals 0

    .prologue
    .line 1737
    invoke-direct {p0, p1, p2, p3, p4}, Lih;->a(Lhl;ZZZ)V

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
    new-instance v0, Lrz;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lrz;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    iget-object v0, p0, Lih;->o:Lif;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lih;->o:Lif;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lif;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
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

    invoke-virtual {p0, v0, v2, v1, v3}, Lih;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
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
            "Lhl;",
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

    .line 820
    iget-object v0, p0, Lih;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 821
    :goto_1
    if-ge v3, v4, :cond_6

    .line 822
    iget-object v0, p0, Lih;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip;

    .line 823
    if-eqz p1, :cond_1

    .line 824
    iget-boolean v1, v0, Lip;->a:Z

    .line 825
    if-nez v1, :cond_1

    .line 827
    iget-object v1, v0, Lip;->b:Lhl;

    .line 828
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 829
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 830
    invoke-virtual {v0}, Lip;->d()V

    move v0, v3

    move v1, v4

    .line 848
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 820
    :cond_0
    iget-object v0, p0, Lih;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 833
    :cond_1
    iget v1, v0, Lip;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 834
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 835
    iget-object v1, v0, Lip;->b:Lhl;

    .line 836
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Lhl;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 837
    :cond_2
    iget-object v1, p0, Lih;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 838
    add-int/lit8 v3, v3, -0x1

    .line 839
    add-int/lit8 v4, v4, -0x1

    .line 840
    if-eqz p1, :cond_4

    .line 841
    iget-boolean v1, v0, Lip;->a:Z

    .line 842
    if-nez v1, :cond_4

    .line 843
    iget-object v1, v0, Lip;->b:Lhl;

    .line 844
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 845
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 846
    invoke-virtual {v0}, Lip;->d()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 833
    goto :goto_3

    .line 847
    :cond_4
    invoke-virtual {v0}, Lip;->c()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 849
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
            "Lhl;",
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

    .line 875
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    iget-boolean v8, v0, Lhl;->u:Z

    .line 877
    iget-object v0, p0, Lih;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 878
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lih;->z:Ljava/util/ArrayList;

    .line 880
    :goto_0
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lih;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v2, p3

    move v7, v5

    .line 882
    :goto_1
    if-ge v2, p4, :cond_5

    .line 883
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    .line 884
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 885
    if-nez v1, :cond_3

    .line 886
    iget-object v1, p0, Lih;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhl;->a(Ljava/util/ArrayList;)V

    .line 888
    :goto_2
    if-nez v7, :cond_1

    iget-boolean v0, v0, Lhl;->j:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v6

    .line 889
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v7, v0

    goto :goto_1

    .line 879
    :cond_2
    iget-object v0, p0, Lih;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 887
    :cond_3
    iget-object v1, p0, Lih;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhl;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    move v0, v5

    .line 888
    goto :goto_3

    .line 890
    :cond_5
    iget-object v0, p0, Lih;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 891
    if-nez v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 892
    invoke-static/range {v0 .. v5}, Liw;->a(Lih;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 893
    :cond_6
    invoke-static {p1, p2, p3, p4}, Lih;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 895
    if-eqz v8, :cond_d

    .line 896
    new-instance v5, Lrv;

    invoke-direct {v5}, Lrv;-><init>()V

    .line 897
    invoke-direct {p0, v5}, Lih;->b(Lrv;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 898
    invoke-direct/range {v0 .. v5}, Lih;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILrv;)I

    move-result v4

    .line 899
    invoke-static {v5}, Lih;->a(Lrv;)V

    .line 900
    :goto_4
    if-eq v4, p3, :cond_7

    if-eqz v8, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 901
    invoke-static/range {v0 .. v5}, Liw;->a(Lih;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 902
    iget v0, p0, Lih;->n:I

    invoke-virtual {p0, v0, v6}, Lih;->a(IZ)V

    .line 903
    :cond_7
    :goto_5
    if-ge p3, p4, :cond_b

    .line 904
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    .line 905
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 906
    if-eqz v1, :cond_a

    iget v1, v0, Lhl;->n:I

    if-ltz v1, :cond_a

    .line 907
    iget v1, v0, Lhl;->n:I

    .line 908
    monitor-enter p0

    .line 909
    :try_start_0
    iget-object v2, p0, Lih;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 910
    iget-object v2, p0, Lih;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    .line 911
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lih;->k:Ljava/util/ArrayList;

    .line 912
    :cond_8
    sget-boolean v2, Lih;->a:Z

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Freeing back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    :cond_9
    iget-object v2, p0, Lih;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    const/4 v1, -0x1

    iput v1, v0, Lhl;->n:I

    .line 916
    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 914
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 917
    :cond_b
    if-eqz v7, :cond_c

    .line 918
    invoke-virtual {p0}, Lih;->h()V

    .line 919
    :cond_c
    return-void

    :cond_d
    move v4, p4

    goto :goto_4
.end method

.method private static a(Lrv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 920
    invoke-virtual {p0}, Lrv;->size()I

    move-result v2

    .line 921
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 923
    iget-object v0, p0, Lrv;->i:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 924
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 925
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v3, :cond_0

    .line 927
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 929
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 930
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 931
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 932
    :cond_1
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1677
    const/4 v0, 0x0

    .line 1678
    sparse-switch p0, :sswitch_data_0

    .line 1684
    :goto_0
    return v0

    .line 1679
    :sswitch_0
    const/16 v0, 0x2002

    .line 1680
    goto :goto_0

    .line 1681
    :sswitch_1
    const/16 v0, 0x1001

    .line 1682
    goto :goto_0

    .line 1683
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 1678
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
    .line 1521
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    .line 1523
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 1525
    instance-of v1, v0, Lih;

    if-eqz v1, :cond_0

    .line 1526
    check-cast v0, Lih;

    const/4 v1, 0x1

    .line 1527
    invoke-direct {v0, p1, p2, v1}, Lih;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1528
    :cond_0
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1533
    :cond_1
    return-void

    .line 1530
    :cond_2
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi;

    .line 1531
    if-eqz p3, :cond_3

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1547
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1548
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    .line 1549
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 1551
    instance-of v1, v0, Lih;

    if-eqz v1, :cond_0

    .line 1552
    check-cast v0, Lih;

    const/4 v1, 0x1

    .line 1553
    invoke-direct {v0, p1, p2, v1}, Lih;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1554
    :cond_0
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1559
    :cond_1
    return-void

    .line 1556
    :cond_2
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi;

    .line 1557
    if-eqz p3, :cond_3

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final b(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1573
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    .line 1575
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 1577
    instance-of v1, v0, Lih;

    if-eqz v1, :cond_0

    .line 1578
    check-cast v0, Lih;

    const/4 v1, 0x1

    .line 1579
    invoke-direct {v0, p1, v1}, Lih;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 1580
    :cond_0
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1585
    :cond_1
    return-void

    .line 1582
    :cond_2
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi;

    .line 1583
    if-eqz p2, :cond_3

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

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
            "Lhl;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 850
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 853
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 854
    :cond_3
    invoke-direct {p0, p1, p2}, Lih;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 855
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 857
    :goto_1
    if-ge v2, v3, :cond_6

    .line 858
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    iget-boolean v0, v0, Lhl;->u:Z

    .line 859
    if-nez v0, :cond_7

    .line 860
    if-eq v1, v2, :cond_4

    .line 861
    invoke-direct {p0, p1, p2, v1, v2}, Lih;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 862
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 863
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 864
    :goto_2
    if-ge v1, v3, :cond_5

    .line 865
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 866
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    iget-boolean v0, v0, Lhl;->u:Z

    if-nez v0, :cond_5

    .line 867
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 868
    invoke-direct {p0, p1, p2, v2, v0}, Lih;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 870
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 871
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 872
    :cond_6
    if-eq v1, v3, :cond_0

    .line 873
    invoke-direct {p0, p1, p2, v1, v3}, Lih;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

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
            "Lhl;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 985
    :goto_0
    if-ge p2, p3, :cond_2

    .line 986
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    .line 987
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 988
    if-eqz v1, :cond_1

    .line 989
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhl;->a(I)V

    .line 990
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 991
    :goto_1
    invoke-virtual {v0, v1}, Lhl;->a(Z)V

    .line 995
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 990
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 993
    :cond_1
    invoke-virtual {v0, v2}, Lhl;->a(I)V

    .line 994
    invoke-virtual {v0}, Lhl;->d()V

    goto :goto_2

    .line 996
    :cond_2
    return-void
.end method

.method private final b(Lrv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 997
    iget v0, p0, Lih;->n:I

    if-gtz v0, :cond_1

    .line 1008
    :cond_0
    return-void

    .line 999
    :cond_1
    iget v0, p0, Lih;->n:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1000
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 1001
    :goto_1
    if-ge v7, v6, :cond_0

    .line 1002
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1003
    iget v0, v1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, v2, :cond_2

    .line 1004
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->B()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lih;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1005
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_2

    .line 1006
    invoke-virtual {p1, v1}, Lrv;->add(Ljava/lang/Object;)Z

    .line 1007
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1000
    :cond_3
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method private final c(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 692
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 693
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 694
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 695
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->F:I

    if-ne v2, p1, :cond_1

    .line 704
    :cond_0
    :goto_1
    return-object v0

    .line 697
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 698
    :cond_2
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 699
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 700
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 701
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->F:I

    if-eq v2, p1, :cond_0

    .line 703
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 704
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1625
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    .line 1627
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 1629
    instance-of v1, v0, Lih;

    if-eqz v1, :cond_0

    .line 1630
    check-cast v0, Lih;

    const/4 v1, 0x1

    .line 1631
    invoke-direct {v0, p1, p2, v1}, Lih;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1632
    :cond_0
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1637
    :cond_1
    return-void

    .line 1634
    :cond_2
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi;

    .line 1635
    if-eqz p3, :cond_3

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final c(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1586
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1587
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    .line 1588
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 1590
    instance-of v1, v0, Lih;

    if-eqz v1, :cond_0

    .line 1591
    check-cast v0, Lih;

    const/4 v1, 0x1

    .line 1592
    invoke-direct {v0, p1, v1}, Lih;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1593
    :cond_0
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1598
    :cond_1
    return-void

    .line 1595
    :cond_2
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi;

    .line 1596
    if-eqz p2, :cond_3

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

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
            "Lhl;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1013
    monitor-enter p0

    .line 1014
    :try_start_0
    iget-object v0, p0, Lih;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lih;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1015
    :cond_0
    monitor-exit p0

    move v0, v1

    .line 1025
    :goto_0
    return v0

    .line 1016
    :cond_1
    iget-object v0, p0, Lih;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1017
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1018
    iget-object v0, p0, Lih;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin;

    invoke-interface {v0, p1, p2}, Lin;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 1019
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1020
    :cond_2
    iget-object v0, p0, Lih;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1021
    iget-object v0, p0, Lih;->o:Lif;

    .line 1022
    iget-object v0, v0, Lif;->d:Landroid/os/Handler;

    .line 1023
    iget-object v2, p0, Lih;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1024
    monitor-exit p0

    .line 1025
    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 1024
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 1025
    goto :goto_0
.end method

.method public static d(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 653
    sget-boolean v1, Lih;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v1, :cond_1

    .line 655
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 656
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 657
    :cond_1
    return-void

    .line 656
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1599
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    .line 1601
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 1603
    instance-of v1, v0, Lih;

    if-eqz v1, :cond_0

    .line 1604
    check-cast v0, Lih;

    const/4 v1, 0x1

    .line 1605
    invoke-direct {v0, p1, v1}, Lih;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 1606
    :cond_0
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1611
    :cond_1
    return-void

    .line 1608
    :cond_2
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi;

    .line 1609
    if-eqz p2, :cond_3

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public static e(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 658
    sget-boolean v1, Lih;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v1, :cond_2

    .line 660
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 661
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 662
    :cond_2
    return-void
.end method

.method private final e(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1612
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1613
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    .line 1614
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 1616
    instance-of v1, v0, Lih;

    if-eqz v1, :cond_0

    .line 1617
    check-cast v0, Lih;

    const/4 v1, 0x1

    .line 1618
    invoke-direct {v0, p1, v1}, Lih;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1619
    :cond_0
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1624
    :cond_1
    return-void

    .line 1621
    :cond_2
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi;

    .line 1622
    if-eqz p2, :cond_3

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final f(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1638
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1639
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    .line 1640
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 1642
    instance-of v1, v0, Lih;

    if-eqz v1, :cond_0

    .line 1643
    check-cast v0, Lih;

    const/4 v1, 0x1

    .line 1644
    invoke-direct {v0, p1, v1}, Lih;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1645
    :cond_0
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1650
    :cond_1
    return-void

    .line 1647
    :cond_2
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi;

    .line 1648
    if-eqz p2, :cond_3

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final g(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1651
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1652
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    .line 1653
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 1655
    instance-of v1, v0, Lih;

    if-eqz v1, :cond_0

    .line 1656
    check-cast v0, Lih;

    const/4 v1, 0x1

    .line 1657
    invoke-direct {v0, p1, v1}, Lih;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 1658
    :cond_0
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1663
    :cond_1
    return-void

    .line 1660
    :cond_2
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi;

    .line 1661
    if-eqz p2, :cond_3

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final h(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 507
    iget v2, p0, Lih;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lih;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 508
    return-void
.end method

.method private final h(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1664
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1665
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    .line 1666
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 1668
    instance-of v1, v0, Lih;

    if-eqz v1, :cond_0

    .line 1669
    check-cast v0, Lih;

    const/4 v1, 0x1

    .line 1670
    invoke-direct {v0, p1, v1}, Lih;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1671
    :cond_0
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1676
    :cond_1
    return-void

    .line 1673
    :cond_2
    iget-object v0, p0, Lih;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi;

    .line 1674
    if-eqz p2, :cond_3

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final i(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1110
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    iget-object v0, p0, Lih;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1113
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lih;->B:Landroid/util/SparseArray;

    .line 1115
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p0, Lih;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1116
    iget-object v0, p0, Lih;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1117
    iget-object v0, p0, Lih;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1118
    const/4 v0, 0x0

    iput-object v0, p0, Lih;->B:Landroid/util/SparseArray;

    goto :goto_0

    .line 1114
    :cond_2
    iget-object v0, p0, Lih;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private final t()Z
    .locals 6

    .prologue
    .line 33
    invoke-virtual {p0}, Lih;->g()Z

    .line 34
    invoke-direct {p0}, Lih;->v()V

    .line 35
    iget-object v1, p0, Lih;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lih;->y:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lih;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, p0, Lih;->d:Z

    .line 38
    :try_start_0
    iget-object v1, p0, Lih;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lih;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lih;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-direct {p0}, Lih;->w()V

    .line 42
    :cond_0
    invoke-direct {p0}, Lih;->y()V

    .line 43
    invoke-direct {p0}, Lih;->z()V

    .line 44
    return v0

    .line 41
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lih;->w()V

    throw v0
.end method

.method private final u()V
    .locals 3

    .prologue
    .line 731
    iget-boolean v0, p0, Lih;->t:Z

    if-eqz v0, :cond_0

    .line 732
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_0
    iget-object v0, p0, Lih;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 734
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lih;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_1
    return-void
.end method

.method private final v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 790
    iget-boolean v0, p0, Lih;->d:Z

    if-eqz v0, :cond_0

    .line 791
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lih;->o:Lif;

    .line 793
    iget-object v1, v1, Lif;->d:Landroid/os/Handler;

    .line 794
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 795
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :cond_1
    iget-object v0, p0, Lih;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lih;->x:Ljava/util/ArrayList;

    .line 798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lih;->y:Ljava/util/ArrayList;

    .line 799
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lih;->d:Z

    .line 800
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lih;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    iput-boolean v2, p0, Lih;->d:Z

    .line 802
    return-void

    .line 803
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lih;->d:Z

    throw v0
.end method

.method private final w()V
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x0

    iput-boolean v0, p0, Lih;->d:Z

    .line 805
    iget-object v0, p0, Lih;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 806
    iget-object v0, p0, Lih;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 807
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lih;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1010
    :goto_0
    iget-object v0, p0, Lih;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    iget-object v0, p0, Lih;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip;

    invoke-virtual {v0}, Lip;->c()V

    goto :goto_0

    .line 1012
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1026
    iget-boolean v0, p0, Lih;->w:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1028
    :goto_0
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1029
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1030
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->U:Ljo;

    if-eqz v4, :cond_0

    .line 1031
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Ljo;

    invoke-virtual {v0}, Ljo;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1032
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1033
    :cond_1
    if-nez v3, :cond_2

    .line 1034
    iput-boolean v2, p0, Lih;->w:Z

    .line 1035
    invoke-virtual {p0}, Lih;->e()V

    .line 1036
    :cond_2
    return-void
.end method

.method private final z()V
    .locals 3

    .prologue
    .line 1332
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1333
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1334
    iget-object v1, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1335
    iget-object v1, p0, Lih;->g:Landroid/util/SparseArray;

    iget-object v2, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 1336
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1337
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lhl;)I
    .locals 3

    .prologue
    .line 760
    monitor-enter p0

    .line 761
    :try_start_0
    iget-object v0, p0, Lih;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lih;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 762
    :cond_0
    iget-object v0, p0, Lih;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lih;->j:Ljava/util/ArrayList;

    .line 764
    :cond_1
    iget-object v0, p0, Lih;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 765
    sget-boolean v1, Lih;->a:Z

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

    .line 766
    :cond_2
    iget-object v1, p0, Lih;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    monitor-exit p0

    .line 771
    :goto_0
    return v0

    .line 768
    :cond_3
    iget-object v0, p0, Lih;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lih;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 769
    sget-boolean v1, Lih;->a:Z

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

    .line 770
    :cond_4
    iget-object v1, p0, Lih;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 771
    monitor-exit p0

    goto :goto_0

    .line 772
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
    .line 705
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 706
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 707
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 708
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 717
    :cond_0
    :goto_1
    return-object v0

    .line 710
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 711
    :cond_2
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 712
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 713
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 714
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 716
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 717
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

    .line 1685
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1736
    :goto_0
    return-object v0

    .line 1687
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1688
    sget-object v1, Lim;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1689
    if-nez v0, :cond_10

    .line 1690
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1691
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1692
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1693
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1694
    iget-object v0, p0, Lih;->o:Lif;

    .line 1695
    iget-object v0, v0, Lif;->c:Landroid/content/Context;

    .line 1696
    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 1697
    goto :goto_0

    .line 1698
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1699
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 1700
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

    .line 1698
    goto :goto_2

    .line 1701
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-direct {p0, v7}, Lih;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1702
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 1703
    invoke-virtual {p0, v8}, Lih;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1704
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 1705
    invoke-direct {p0, v1}, Lih;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1706
    :cond_5
    sget-boolean v4, Lih;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateView: id=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1707
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

    .line 1708
    :cond_6
    if-nez v0, :cond_9

    .line 1709
    invoke-static {p3, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 1710
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->w:Z

    .line 1711
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->F:I

    .line 1712
    iput v1, v4, Landroid/support/v4/app/Fragment;->G:I

    .line 1713
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 1714
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->x:Z

    .line 1715
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 1716
    iget-object v0, p0, Lih;->o:Lif;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->B:Lif;

    .line 1717
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->m()V

    .line 1718
    invoke-virtual {p0, v4, v2}, Lih;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 1727
    :goto_5
    iget v0, p0, Lih;->n:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1728
    invoke-virtual/range {v0 .. v5}, Lih;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1730
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v0, :cond_d

    .line 1731
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

    .line 1701
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 1711
    goto :goto_4

    .line 1719
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->x:Z

    if-eqz v4, :cond_a

    .line 1720
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

    .line 1721
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

    .line 1722
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

    .line 1723
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 1724
    iget-object v1, p0, Lih;->o:Lif;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->B:Lif;

    .line 1725
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v1, :cond_b

    .line 1726
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 1729
    :cond_c
    invoke-direct {p0, v1}, Lih;->h(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 1732
    :cond_d
    if-eqz v7, :cond_e

    .line 1733
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1734
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1735
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1736
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final a()Liv;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lhl;

    invoke-direct {v0, p0}, Lhl;-><init>(Lih;)V

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
    new-instance v0, Lio;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio;-><init>(Lih;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lih;->a(Lin;Z)V

    .line 32
    return-void
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 572
    iget-object v0, p0, Lih;->o:Lif;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 573
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lih;->n:I

    if-ne p1, v0, :cond_2

    .line 600
    :cond_1
    :goto_0
    return-void

    .line 576
    :cond_2
    iput p1, p0, Lih;->n:I

    .line 577
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 581
    :goto_1
    if-ge v3, v4, :cond_4

    .line 582
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 583
    invoke-virtual {p0, v0}, Lih;->a(Landroid/support/v4/app/Fragment;)V

    .line 584
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->U:Ljo;

    if-eqz v5, :cond_9

    .line 585
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Ljo;

    invoke-virtual {v0}, Ljo;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 586
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 587
    :cond_4
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v3, v2

    .line 588
    :goto_3
    if-ge v3, v4, :cond_6

    .line 589
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 590
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->v:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-nez v5, :cond_8

    .line 591
    invoke-virtual {p0, v0}, Lih;->a(Landroid/support/v4/app/Fragment;)V

    .line 592
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->U:Ljo;

    if-eqz v5, :cond_8

    .line 593
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Ljo;

    invoke-virtual {v0}, Ljo;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 594
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 595
    :cond_6
    if-nez v1, :cond_7

    .line 596
    invoke-virtual {p0}, Lih;->e()V

    .line 597
    :cond_7
    iget-boolean v0, p0, Lih;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lih;->o:Lif;

    if-eqz v0, :cond_1

    iget v0, p0, Lih;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 598
    iget-object v0, p0, Lih;->o:Lif;

    invoke-virtual {v0}, Lif;->d()V

    .line 599
    iput-boolean v2, p0, Lih;->s:Z

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
    .line 1405
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1406
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1407
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1408
    if-eqz v0, :cond_0

    .line 1410
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1411
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v2, :cond_0

    .line 1412
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0, p1}, Lih;->a(Landroid/content/res/Configuration;)V

    .line 1413
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1414
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Liq;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1218
    if-nez p1, :cond_1

    .line 1331
    :cond_0
    :goto_0
    return-void

    .line 1219
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 1220
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 1222
    if-eqz p2, :cond_1b

    .line 1224
    iget-object v7, p2, Liq;->a:Ljava/util/List;

    .line 1227
    iget-object v4, p2, Liq;->b:Ljava/util/List;

    .line 1229
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v6, v2

    .line 1230
    :goto_2
    if-ge v6, v1, :cond_7

    .line 1231
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1232
    sget-boolean v3, Lih;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: re-attaching retained "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    move v3, v2

    .line 1234
    :goto_3
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ge v3, v8, :cond_4

    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v8, v8, v3

    iget v8, v8, Landroid/support/v4/app/FragmentState;->b:I

    iget v9, v0, Landroid/support/v4/app/Fragment;->o:I

    if-eq v8, v9, :cond_4

    .line 1235
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 1229
    goto :goto_1

    .line 1236
    :cond_4
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ne v3, v8, :cond_5

    .line 1237
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

    invoke-direct {p0, v8}, Lih;->a(Ljava/lang/RuntimeException;)V

    .line 1238
    :cond_5
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v3, v8, v3

    .line 1239
    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1240
    iput-object v5, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1241
    iput v2, v0, Landroid/support/v4/app/Fragment;->z:I

    .line 1242
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 1243
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 1244
    iput-object v5, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1245
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    .line 1246
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v9, p0, Lih;->o:Lif;

    .line 1247
    iget-object v9, v9, Lif;->c:Landroid/content/Context;

    .line 1248
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1249
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1250
    iget-object v3, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v3, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1251
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_7
    move-object v1, v4

    .line 1252
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    move v3, v2

    .line 1253
    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_d

    .line 1254
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v4, v0, v3

    .line 1255
    if-eqz v4, :cond_c

    .line 1257
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1a

    .line 1258
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq;

    .line 1259
    :goto_6
    iget-object v6, p0, Lih;->o:Lif;

    iget-object v7, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    .line 1260
    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v8, :cond_a

    .line 1262
    iget-object v8, v6, Lif;->c:Landroid/content/Context;

    .line 1264
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v9, :cond_8

    .line 1265
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1266
    :cond_8
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v8, v9, v10}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v9

    iput-object v9, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1267
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_9

    .line 1268
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1269
    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v9, v8, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1270
    :cond_9
    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v9, v4, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v8, v9, v7}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1271
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->w:Z

    .line 1272
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-boolean v11, v7, Landroid/support/v4/app/Fragment;->y:Z

    .line 1273
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->d:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->F:I

    .line 1274
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->e:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->G:I

    .line 1275
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 1276
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->K:Z

    .line 1277
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->J:Z

    .line 1278
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->I:Z

    .line 1279
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v6, v6, Lif;->f:Lih;

    iput-object v6, v7, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 1280
    sget-boolean v6, Lih;->a:Z

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Instantiated fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1281
    :cond_a
    iget-object v6, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v0, v6, Landroid/support/v4/app/Fragment;->D:Liq;

    .line 1282
    iget-object v0, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1284
    sget-boolean v6, Lih;->a:Z

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

    .line 1285
    :cond_b
    iget-object v6, p0, Lih;->g:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1286
    iput-object v5, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1287
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 1288
    :cond_d
    if-eqz p2, :cond_10

    .line 1290
    iget-object v6, p2, Liq;->a:Ljava/util/List;

    .line 1292
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v4, v2

    .line 1293
    :goto_8
    if-ge v4, v3, :cond_10

    .line 1294
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1295
    iget v1, v0, Landroid/support/v4/app/Fragment;->s:I

    if-ltz v1, :cond_e

    .line 1296
    iget-object v1, p0, Lih;->g:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1297
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_e

    .line 1298
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

    .line 1299
    :cond_e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_f
    move v3, v2

    .line 1292
    goto :goto_7

    .line 1300
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_14

    .line 1301
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    move v1, v2

    .line 1302
    :goto_9
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 1303
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1304
    if-nez v0, :cond_11

    .line 1305
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

    invoke-direct {p0, v3}, Lih;->a(Ljava/lang/RuntimeException;)V

    .line 1306
    :cond_11
    iput-boolean v11, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 1307
    sget-boolean v3, Lih;->a:Z

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

    .line 1308
    :cond_12
    iget-object v3, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1309
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1310
    :cond_13
    iget-object v3, p0, Lih;->f:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1311
    :try_start_0
    iget-object v4, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    monitor-exit v3

    .line 1313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1312
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1314
    :cond_14
    iput-object v5, p0, Lih;->f:Ljava/util/ArrayList;

    .line 1315
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_18

    .line 1316
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lih;->h:Ljava/util/ArrayList;

    move v0, v2

    .line 1317
    :goto_a
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 1318
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Lih;)Lhl;

    move-result-object v1

    .line 1319
    sget-boolean v3, Lih;->a:Z

    if-eqz v3, :cond_16

    .line 1320
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lhl;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1321
    new-instance v3, Lrz;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Lrz;-><init>(Ljava/lang/String;)V

    .line 1322
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1323
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Lhl;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 1324
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 1325
    :cond_16
    iget-object v3, p0, Lih;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    iget v3, v1, Lhl;->n:I

    if-ltz v3, :cond_17

    .line 1327
    iget v3, v1, Lhl;->n:I

    invoke-direct {p0, v3, v1}, Lih;->a(ILhl;)V

    .line 1328
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1329
    :cond_18
    iput-object v5, p0, Lih;->h:Ljava/util/ArrayList;

    .line 1330
    :cond_19
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    iput v0, p0, Lih;->e:I

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

    .line 509
    if-nez p1, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget v2, p0, Lih;->n:I

    .line 512
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 514
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 516
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lih;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 517
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 519
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 520
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 521
    if-eqz v2, :cond_3

    if-nez v0, :cond_c

    :cond_3
    move-object v0, v7

    .line 531
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 532
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 533
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 534
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 535
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 536
    if-ge v2, v0, :cond_5

    .line 537
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 538
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 539
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 540
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_f

    .line 541
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 544
    :cond_6
    :goto_3
    iput v8, p1, Landroid/support/v4/app/Fragment;->aa:F

    .line 545
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 546
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v0

    .line 547
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v1

    .line 548
    invoke-direct {p0, p1, v0, v6, v1}, Lih;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_7

    .line 550
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Lih;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 551
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 552
    :cond_7
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 555
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_10

    move v0, v6

    .line 556
    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v2

    .line 557
    invoke-direct {p0, p1, v1, v0, v2}, Lih;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_8

    .line 559
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Lih;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 560
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 561
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Lih;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 562
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 563
    :cond_8
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x8

    .line 564
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 565
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 566
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 567
    :cond_9
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_a

    .line 568
    iput-boolean v6, p0, Lih;->s:Z

    .line 569
    :cond_a
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 570
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    invoke-static {}, Landroid/support/v4/app/Fragment;->j()V

    goto/16 :goto_0

    .line 515
    :cond_b
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 523
    :cond_c
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 524
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_e

    .line 525
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 526
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_d

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v3, :cond_4

    .line 528
    :cond_d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    :cond_e
    move-object v0, v7

    .line 529
    goto/16 :goto_2

    .line 542
    :cond_f
    iget v0, p1, Landroid/support/v4/app/Fragment;->aa:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 543
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->aa:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    :cond_10
    move v0, v5

    .line 555
    goto/16 :goto_4

    :cond_11
    move v0, v5

    .line 563
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
    iget p2, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 229
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 231
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, p2, :cond_2f

    .line 232
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->x:Z

    if-nez v0, :cond_5

    .line 506
    :cond_4
    :goto_0
    return-void

    .line 234
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 235
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 236
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lih;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 237
    :cond_6
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    packed-switch v0, :pswitch_data_0

    .line 503
    :cond_7
    :goto_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-eq v0, p2, :cond_4

    .line 504
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

    .line 505
    iput p2, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_0

    .line 238
    :pswitch_0
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 240
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    iget-object v1, p0, Lih;->o:Lif;

    .line 241
    iget-object v1, v1, Lif;->c:Landroid/content/Context;

    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 243
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 244
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Lih;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 245
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_9

    .line 246
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->t:I

    .line 247
    :cond_9
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    .line 248
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v0, :cond_a

    .line 249
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->S:Z

    .line 250
    if-le p2, v6, :cond_a

    move p2, v6

    .line 252
    :cond_a
    iget-object v0, p0, Lih;->o:Lif;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->B:Lif;

    .line 253
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 254
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    .line 256
    :goto_2
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 257
    iget-object v0, p0, Lih;->o:Lif;

    .line 258
    iget-object v0, v0, Lif;->c:Landroid/content/Context;

    .line 259
    invoke-direct {p0, p1, v0, v3}, Lih;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 260
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 261
    iget-object v0, p0, Lih;->o:Lif;

    .line 262
    iget-object v0, v0, Lif;->c:Landroid/content/Context;

    .line 263
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 264
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_c

    .line 265
    new-instance v0, Lmg;

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

    invoke-direct {v0, v1}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_b
    iget-object v0, p0, Lih;->o:Lif;

    .line 255
    iget-object v0, v0, Lif;->f:Lih;

    goto :goto_2

    .line 266
    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    .line 267
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    invoke-static {}, Landroid/support/v4/app/Fragment;->n()V

    .line 268
    :cond_d
    iget-object v0, p0, Lih;->o:Lif;

    .line 269
    iget-object v0, v0, Lif;->c:Landroid/content/Context;

    .line 270
    invoke-direct {p0, p1, v0, v3}, Lih;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 271
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_19

    .line 272
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 273
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v1, :cond_e

    .line 274
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    .line 275
    iput-boolean v3, v1, Lih;->t:Z

    .line 276
    :cond_e
    iput v5, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 277
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 278
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 279
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_f

    .line 280
    new-instance v0, Lmg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lih;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 284
    :goto_3
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 285
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_11

    .line 286
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 287
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 288
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1a

    .line 290
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v0}, Lvh;->v(Landroid/view/View;)V

    .line 292
    :goto_4
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->p()V

    .line 294
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lih;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 296
    :cond_11
    :goto_5
    :pswitch_1
    if-le p2, v5, :cond_23

    .line 297
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    :cond_12
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-nez v0, :cond_17

    .line 300
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    if-eqz v0, :cond_4b

    .line 301
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 302
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

    invoke-direct {p0, v0}, Lih;->a(Ljava/lang/RuntimeException;)V

    .line 303
    :cond_13
    iget-object v0, p0, Lih;->p:Lid;

    iget v1, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v0, v1}, Lid;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    if-nez v0, :cond_14

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v1, :cond_14

    .line 305
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 309
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 310
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

    .line 311
    invoke-direct {p0, v2}, Lih;->a(Ljava/lang/RuntimeException;)V

    .line 312
    :cond_14
    :goto_7
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 313
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 314
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 315
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 316
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1c

    .line 317
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1}, Lvh;->v(Landroid/view/View;)V

    .line 319
    :goto_8
    if-eqz v0, :cond_15

    .line 320
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    :cond_15
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_16

    .line 322
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :cond_16
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->p()V

    .line 324
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lih;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 325
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    move v0, v5

    :goto_9
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 327
    :cond_17
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 328
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v1, :cond_18

    .line 329
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    .line 330
    iput-boolean v3, v1, Lih;->t:Z

    .line 331
    :cond_18
    const/4 v1, 0x2

    iput v1, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 332
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 333
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 334
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1f

    .line 335
    new-instance v0, Lmg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_19
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 283
    iput v5, p1, Landroid/support/v4/app/Fragment;->l:I

    goto/16 :goto_3

    .line 291
    :cond_1a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v0}, Lju;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_4

    .line 295
    :cond_1b
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto/16 :goto_5

    .line 308
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_6

    .line 318
    :cond_1c
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1}, Lju;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_8

    :cond_1d
    move v0, v3

    .line 325
    goto :goto_9

    .line 326
    :cond_1e
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto :goto_a

    .line 336
    :cond_1f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v0, :cond_20

    .line 337
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0}, Lih;->l()V

    .line 338
    :cond_20
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lih;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 339
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 340
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 341
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_21

    .line 342
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 343
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 344
    :cond_21
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 346
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 347
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_22

    .line 348
    new-instance v0, Lmg;

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

    invoke-direct {v0, v1}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_22
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 350
    :cond_23
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_24

    .line 351
    iput v6, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 352
    :cond_24
    :pswitch_3
    if-le p2, v6, :cond_2a

    .line 353
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    :cond_25
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v0, :cond_26

    .line 356
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    .line 357
    iput-boolean v3, v0, Lih;->t:Z

    .line 358
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0}, Lih;->g()Z

    .line 359
    :cond_26
    iput v9, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 360
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 361
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->n_()V

    .line 362
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_27

    .line 363
    new-instance v0, Lmg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_27
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v0, :cond_28

    .line 365
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0}, Lih;->m()V

    .line 366
    :cond_28
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Ljo;

    if-eqz v0, :cond_29

    .line 367
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Ljo;

    invoke-virtual {v0}, Ljo;->f()V

    .line 368
    :cond_29
    invoke-direct {p0, p1, v3}, Lih;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 369
    :cond_2a
    :pswitch_4
    if-le p2, v9, :cond_7

    .line 370
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    :cond_2b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v0, :cond_2c

    .line 373
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    .line 374
    iput-boolean v3, v0, Lih;->t:Z

    .line 375
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0}, Lih;->g()Z

    .line 376
    :cond_2c
    const/4 v0, 0x5

    iput v0, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 377
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 378
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->q()V

    .line 379
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_2d

    .line 380
    new-instance v0, Lmg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_2d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v0, :cond_2e

    .line 382
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0}, Lih;->n()V

    .line 383
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0}, Lih;->g()Z

    .line 384
    :cond_2e
    invoke-direct {p0, p1, v3}, Lih;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 385
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 386
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 387
    :cond_2f
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-le v0, p2, :cond_7

    .line 388
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 438
    :cond_30
    :goto_b
    :pswitch_5
    if-gtz p2, :cond_7

    .line 439
    iget-boolean v0, p0, Lih;->u:Z

    if-eqz v0, :cond_31

    .line 440
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 441
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    .line 442
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 444
    :cond_31
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 445
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(I)V

    move p2, v5

    .line 446
    goto/16 :goto_1

    .line 389
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_35

    .line 390
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    :cond_32
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v0, :cond_33

    .line 393
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0}, Lih;->o()V

    .line 394
    :cond_33
    iput v9, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 395
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 396
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->r()V

    .line 397
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_34

    .line 398
    new-instance v0, Lmg;

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

    invoke-direct {v0, v1}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_34
    invoke-direct {p0, p1, v3}, Lih;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 400
    :cond_35
    :pswitch_7
    if-ge p2, v9, :cond_39

    .line 401
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    :cond_36
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v0, :cond_37

    .line 404
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0}, Lih;->p()V

    .line 405
    :cond_37
    iput v6, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 406
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 407
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->d()V

    .line 408
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_38

    .line 409
    new-instance v0, Lmg;

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

    invoke-direct {v0, v1}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_38
    invoke-direct {p0, p1, v3}, Lih;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 411
    :cond_39
    :pswitch_8
    if-ge p2, v6, :cond_3b

    .line 412
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    :cond_3a
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->y()V

    .line 414
    :cond_3b
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_30

    .line 415
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    :cond_3c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_3d

    .line 417
    iget-object v0, p0, Lih;->o:Lif;

    invoke-virtual {v0}, Lif;->b()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_3d

    .line 418
    invoke-direct {p0, p1}, Lih;->i(Landroid/support/v4/app/Fragment;)V

    .line 419
    :cond_3d
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->z()V

    .line 420
    invoke-direct {p0, p1, v3}, Lih;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 421
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_3f

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3f

    .line 423
    iget v0, p0, Lih;->n:I

    if-lez v0, :cond_4a

    iget-boolean v0, p0, Lih;->u:Z

    if-nez v0, :cond_4a

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4a

    iget v0, p1, Landroid/support/v4/app/Fragment;->aa:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4a

    .line 425
    invoke-direct {p0, p1, p3, v3, p4}, Lih;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 426
    :goto_c
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/Fragment;->aa:F

    .line 427
    if-eqz v0, :cond_3e

    .line 429
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 430
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 431
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 432
    new-instance v2, Lij;

    invoke-direct {v2, p0, v1, v0, p1}, Lij;-><init>(Lih;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 433
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 434
    :cond_3e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 435
    :cond_3f
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 436
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 437
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto/16 :goto_b

    .line 447
    :cond_40
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    :cond_41
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_44

    .line 450
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v0, :cond_42

    .line 451
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0}, Lih;->r()V

    .line 452
    :cond_42
    iput v3, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 453
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 454
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->s()V

    .line 455
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_43

    .line 456
    new-instance v0, Lmg;

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

    invoke-direct {v0, v1}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_43
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    .line 458
    invoke-direct {p0, p1, v3}, Lih;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 461
    :goto_d
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 462
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->a()V

    .line 463
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_45

    .line 464
    new-instance v0, Lmg;

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

    invoke-direct {v0, v1}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_44
    iput v3, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_d

    .line 465
    :cond_45
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v0, :cond_47

    .line 466
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_46

    .line 467
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

    .line 468
    :cond_46
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0}, Lih;->r()V

    .line 469
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    .line 470
    :cond_47
    invoke-direct {p0, p1, v3}, Lih;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 471
    if-nez p5, :cond_7

    .line 472
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_49

    .line 474
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_7

    .line 475
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    :cond_48
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lih;->o:Lif;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lif;->a(Ljava/lang/String;)V

    .line 479
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->o:I

    .line 480
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    .line 481
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 482
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 483
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->w:Z

    .line 484
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->x:Z

    .line 485
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->y:Z

    .line 486
    iput v3, p1, Landroid/support/v4/app/Fragment;->z:I

    .line 487
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->A:Lih;

    .line 488
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lih;

    .line 489
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Lif;

    .line 490
    iput v3, p1, Landroid/support/v4/app/Fragment;->F:I

    .line 491
    iput v3, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 492
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 493
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->I:Z

    .line 494
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 495
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 496
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->U:Ljo;

    .line 497
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->V:Z

    .line 498
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->W:Z

    goto/16 :goto_1

    .line 500
    :cond_49
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Lif;

    .line 501
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 502
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->A:Lih;

    goto/16 :goto_1

    :cond_4a
    move-object v0, v7

    goto/16 :goto_c

    :cond_4b
    move-object v0, v7

    goto/16 :goto_7

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 388
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

    .line 622
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    .line 624
    :cond_0
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    :cond_1
    invoke-virtual {p0, p1}, Lih;->b(Landroid/support/v4/app/Fragment;)V

    .line 626
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_5

    .line 627
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 628
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

    .line 629
    :cond_2
    iget-object v1, p0, Lih;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 630
    :try_start_0
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 633
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 634
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v0, :cond_3

    .line 635
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 636
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_4

    .line 637
    iput-boolean v3, p0, Lih;->s:Z

    .line 638
    :cond_4
    if-eqz p2, :cond_5

    .line 639
    invoke-direct {p0, p1}, Lih;->h(Landroid/support/v4/app/Fragment;)V

    .line 640
    :cond_5
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

.method public final a(Lif;Lid;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1338
    iget-object v0, p0, Lih;->o:Lif;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1339
    :cond_0
    iput-object p1, p0, Lih;->o:Lif;

    .line 1340
    iput-object p2, p0, Lih;->p:Lid;

    .line 1341
    iput-object p3, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    .line 1342
    return-void
.end method

.method public final a(Lin;Z)V
    .locals 2

    .prologue
    .line 736
    if-nez p2, :cond_0

    .line 737
    invoke-direct {p0}, Lih;->u()V

    .line 738
    :cond_0
    monitor-enter p0

    .line 739
    :try_start_0
    iget-boolean v0, p0, Lih;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lih;->o:Lif;

    if-nez v0, :cond_3

    .line 740
    :cond_1
    if-eqz p2, :cond_2

    .line 741
    monitor-exit p0

    .line 747
    :goto_0
    return-void

    .line 742
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 743
    :cond_3
    :try_start_1
    iget-object v0, p0, Lih;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 744
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lih;->c:Ljava/util/ArrayList;

    .line 745
    :cond_4
    iget-object v0, p0, Lih;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    invoke-virtual {p0}, Lih;->f()V

    .line 747
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
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lih;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lih;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lih;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lih;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lih;->h:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lih;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 101
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v3, p3}, Lhl;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 104
    :cond_4
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lih;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lih;->j:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lih;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

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
    iget-object v0, p0, Lih;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lih;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lih;->k:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lih;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 119
    iget-object v0, p0, Lih;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lih;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin;

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

    iget-object v0, p0, Lih;->o:Lif;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lih;->p:Lid;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 132
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lih;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 133
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lih;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 134
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lih;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 135
    iget-boolean v0, p0, Lih;->s:Z

    if-eqz v0, :cond_9

    .line 136
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    iget-boolean v0, p0, Lih;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 138
    :cond_9
    iget-object v0, p0, Lih;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 139
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lih;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    :cond_a
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1385
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1394
    :cond_0
    return-void

    .line 1387
    :cond_1
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1388
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1389
    if-eqz v0, :cond_2

    .line 1391
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v2, :cond_2

    .line 1392
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0, p1}, Lih;->a(Z)V

    .line 1393
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

    .line 1453
    .line 1454
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1455
    :goto_0
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1456
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1457
    if-eqz v0, :cond_1

    .line 1460
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_5

    .line 1461
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 1463
    :goto_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v6, :cond_0

    .line 1464
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0, p1}, Lih;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1466
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 1468
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1469
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

    .line 1425
    .line 1426
    const/4 v1, 0x0

    .line 1427
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 1428
    :goto_0
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1429
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1430
    if-eqz v0, :cond_7

    .line 1433
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v6, :cond_9

    .line 1434
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v6, :cond_8

    move v6, v2

    .line 1436
    :goto_1
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v7, :cond_0

    .line 1437
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v7, p1, p2}, Lih;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1439
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 1441
    if-nez v1, :cond_1

    .line 1442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1443
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1444
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 1445
    :cond_3
    iget-object v0, p0, Lih;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1446
    :goto_4
    iget-object v0, p0, Lih;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 1447
    iget-object v0, p0, Lih;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1448
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1449
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->t()V

    .line 1450
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1451
    :cond_6
    iput-object v1, p0, Lih;->i:Ljava/util/ArrayList;

    .line 1452
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

    .line 1470
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1471
    :goto_0
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1472
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1473
    if-eqz v0, :cond_2

    .line 1475
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_1

    .line 1476
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v4, :cond_1

    .line 1477
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0, p1}, Lih;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1480
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1483
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1479
    goto :goto_1

    .line 1482
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
            "Lhl;",
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

    .line 1042
    iget-object v0, p0, Lih;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 1079
    :goto_0
    return v0

    .line 1044
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 1045
    iget-object v0, p0, Lih;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1046
    if-gez v0, :cond_1

    move v0, v2

    .line 1047
    goto :goto_0

    .line 1048
    :cond_1
    iget-object v1, p0, Lih;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1079
    goto :goto_0

    .line 1051
    :cond_3
    const/4 v0, -0x1

    .line 1052
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 1053
    :cond_4
    iget-object v0, p0, Lih;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1054
    :goto_1
    if-ltz v1, :cond_7

    .line 1055
    iget-object v0, p0, Lih;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    .line 1056
    if-eqz p3, :cond_5

    .line 1057
    iget-object v4, v0, Lhl;->l:Ljava/lang/String;

    .line 1058
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1059
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Lhl;->n:I

    if-eq p4, v0, :cond_7

    .line 1060
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 1061
    goto :goto_1

    .line 1062
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 1063
    goto :goto_0

    .line 1064
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 1065
    add-int/lit8 v1, v1, -0x1

    .line 1066
    :goto_2
    if-ltz v1, :cond_b

    .line 1067
    iget-object v0, p0, Lih;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    .line 1068
    if-eqz p3, :cond_9

    .line 1069
    iget-object v4, v0, Lhl;->l:Ljava/lang/String;

    .line 1070
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Lhl;->n:I

    if-ne p4, v0, :cond_b

    .line 1071
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 1072
    goto :goto_2

    :cond_b
    move v0, v1

    .line 1073
    :cond_c
    iget-object v1, p0, Lih;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 1074
    goto/16 :goto_0

    .line 1075
    :cond_d
    iget-object v1, p0, Lih;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 1076
    iget-object v2, p0, Lih;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 718
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 719
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 720
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 721
    if-eqz v0, :cond_2

    .line 722
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 727
    :goto_1
    if-eqz v0, :cond_2

    .line 730
    :goto_2
    return-object v0

    .line 724
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v3, :cond_1

    .line 725
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0, p1}, Lih;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 726
    goto :goto_1

    .line 729
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 730
    goto :goto_2
.end method

.method final b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 614
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget v0, p0, Lih;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lih;->e:I

    iget-object v1, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 617
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 618
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    .line 619
    :cond_2
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 620
    sget-boolean v0, Lih;->a:Z

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
    .line 1498
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1499
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1500
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1501
    if-eqz v0, :cond_0

    .line 1503
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v2, :cond_0

    .line 1504
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v2, :cond_0

    .line 1505
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0, p1}, Lih;->b(Landroid/view/Menu;)V

    .line 1506
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1507
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1395
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1404
    :cond_0
    return-void

    .line 1397
    :cond_1
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1398
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1399
    if-eqz v0, :cond_2

    .line 1401
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v2, :cond_2

    .line 1402
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0, p1}, Lih;->b(Z)V

    .line 1403
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lih;->g()Z

    move-result v0

    .line 25
    invoke-direct {p0}, Lih;->x()V

    .line 26
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1484
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1485
    :goto_0
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1486
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1487
    if-eqz v0, :cond_2

    .line 1489
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_1

    .line 1490
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v4, :cond_1

    .line 1491
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0, p1}, Lih;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1494
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1497
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1493
    goto :goto_1

    .line 1496
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

    .line 641
    sget-boolean v0, Lih;->a:Z

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

    .line 642
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 643
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_4

    .line 644
    :cond_1
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 645
    iget-object v3, p0, Lih;->f:Ljava/util/ArrayList;

    monitor-enter v3

    .line 646
    :try_start_0
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 647
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    .line 649
    iput-boolean v1, p0, Lih;->s:Z

    .line 650
    :cond_3
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 651
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 652
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 642
    goto :goto_0

    .line 647
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
    invoke-direct {p0}, Lih;->u()V

    .line 28
    invoke-direct {p0}, Lih;->t()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lih;->u:Z

    return v0
.end method

.method final e()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 601
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 613
    :cond_0
    return-void

    :cond_1
    move v6, v3

    .line 602
    :goto_0
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 603
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 604
    if-eqz v1, :cond_2

    .line 606
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_2

    .line 607
    iget-boolean v0, p0, Lih;->d:Z

    if-eqz v0, :cond_3

    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lih;->w:Z

    .line 612
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 610
    :cond_3
    iput-boolean v3, v1, Landroid/support/v4/app/Fragment;->S:Z

    .line 611
    iget v2, p0, Lih;->n:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lih;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_1
.end method

.method final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 748
    monitor-enter p0

    .line 749
    :try_start_0
    iget-object v2, p0, Lih;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lih;->C:Ljava/util/ArrayList;

    .line 750
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 751
    :goto_0
    iget-object v3, p0, Lih;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lih;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 752
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 753
    :cond_0
    iget-object v0, p0, Lih;->o:Lif;

    .line 754
    iget-object v0, v0, Lif;->d:Landroid/os/Handler;

    .line 755
    iget-object v1, p0, Lih;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 756
    iget-object v0, p0, Lih;->o:Lif;

    .line 757
    iget-object v0, v0, Lif;->d:Landroid/os/Handler;

    .line 758
    iget-object v1, p0, Lih;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 759
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 750
    goto :goto_0

    :cond_3
    move v0, v1

    .line 751
    goto :goto_1

    .line 759
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

    .line 663
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_4

    .line 665
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 666
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_4

    .line 667
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 668
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    :cond_1
    iget-object v1, p0, Lih;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 670
    :try_start_0
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 671
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    .line 673
    iput-boolean v2, p0, Lih;->s:Z

    .line 674
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 675
    :cond_4
    return-void

    .line 671
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

    .line 676
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_4

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 679
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_4

    .line 680
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    .line 682
    :cond_1
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
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

    .line 684
    :cond_2
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    :cond_3
    iget-object v1, p0, Lih;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 686
    :try_start_0
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 689
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_4

    .line 690
    iput-boolean v2, p0, Lih;->s:Z

    .line 691
    :cond_4
    return-void

    .line 687
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

    .line 808
    invoke-direct {p0}, Lih;->v()V

    .line 809
    const/4 v0, 0x0

    .line 810
    :goto_0
    iget-object v2, p0, Lih;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Lih;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lih;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 811
    iput-boolean v1, p0, Lih;->d:Z

    .line 812
    :try_start_0
    iget-object v0, p0, Lih;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lih;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lih;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    invoke-direct {p0}, Lih;->w()V

    move v0, v1

    .line 816
    goto :goto_0

    .line 815
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lih;->w()V

    throw v0

    .line 817
    :cond_0
    invoke-direct {p0}, Lih;->y()V

    .line 818
    invoke-direct {p0}, Lih;->z()V

    .line 819
    return v0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lih;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1038
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lih;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1039
    iget-object v1, p0, Lih;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1040
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1041
    :cond_0
    return-void
.end method

.method final i()Liq;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1080
    .line 1082
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1083
    :goto_0
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1084
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1085
    if-eqz v0, :cond_5

    .line 1086
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v6, :cond_1

    .line 1087
    if-nez v2, :cond_0

    .line 1088
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1091
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->o:I

    :goto_1
    iput v6, v0, Landroid/support/v4/app/Fragment;->s:I

    .line 1092
    sget-boolean v6, Lih;->a:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    :cond_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v6, :cond_9

    .line 1095
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0}, Lih;->i()Liq;

    move-result-object v6

    .line 1096
    if-eqz v6, :cond_9

    .line 1097
    if-nez v1, :cond_3

    .line 1098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1099
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1091
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1102
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 1104
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1105
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 1106
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1107
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1109
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Liq;

    invoke-direct {v5, v2, v1}, Liq;-><init>(Ljava/util/List;Ljava/util/List;)V

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

    .line 1120
    invoke-direct {p0}, Lih;->x()V

    .line 1122
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 1123
    :goto_1
    if-ge v9, v6, :cond_3

    .line 1124
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1125
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1126
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->H()I

    move-result v2

    .line 1127
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    .line 1128
    invoke-virtual {v1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1129
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1132
    invoke-virtual/range {v0 .. v5}, Lih;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1133
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1122
    :cond_2
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 1134
    :cond_3
    invoke-virtual {p0}, Lih;->g()Z

    .line 1135
    sget-boolean v0, Lih;->b:Z

    if-eqz v0, :cond_4

    .line 1136
    iput-boolean v8, p0, Lih;->t:Z

    .line 1137
    :cond_4
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1217
    :cond_5
    :goto_2
    return-object v7

    .line 1139
    :cond_6
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1140
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 1142
    :goto_3
    if-ge v2, v4, :cond_14

    .line 1143
    iget-object v0, p0, Lih;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1144
    if-eqz v0, :cond_1b

    .line 1145
    iget v1, v0, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_7

    .line 1146
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

    invoke-direct {p0, v1}, Lih;->a(Ljava/lang/RuntimeException;)V

    .line 1148
    :cond_7
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1149
    aput-object v6, v5, v2

    .line 1150
    iget v1, v0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v1, :cond_13

    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_13

    .line 1153
    iget-object v1, p0, Lih;->A:Landroid/os/Bundle;

    if-nez v1, :cond_8

    .line 1154
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lih;->A:Landroid/os/Bundle;

    .line 1155
    :cond_8
    iget-object v1, p0, Lih;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 1156
    iget-object v1, p0, Lih;->A:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v3}, Lih;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1157
    iget-object v1, p0, Lih;->A:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1158
    iget-object v1, p0, Lih;->A:Landroid/os/Bundle;

    .line 1159
    iput-object v7, p0, Lih;->A:Landroid/os/Bundle;

    .line 1160
    :goto_4
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v9, :cond_9

    .line 1161
    invoke-direct {p0, v0}, Lih;->i(Landroid/support/v4/app/Fragment;)V

    .line 1162
    :cond_9
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v9, :cond_b

    .line 1163
    if-nez v1, :cond_a

    .line 1164
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1165
    :cond_a
    const-string v9, "android:view_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1166
    :cond_b
    iget-boolean v9, v0, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v9, :cond_d

    .line 1167
    if-nez v1, :cond_c

    .line 1168
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1169
    :cond_c
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1171
    :cond_d
    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1172
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_11

    .line 1173
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_e

    .line 1174
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

    invoke-direct {p0, v1}, Lih;->a(Ljava/lang/RuntimeException;)V

    .line 1175
    :cond_e
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_f

    .line 1176
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1177
    :cond_f
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1178
    iget v11, v10, Landroid/support/v4/app/Fragment;->o:I

    if-gez v11, :cond_10

    .line 1179
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

    invoke-direct {p0, v11}, Lih;->a(Ljava/lang/RuntimeException;)V

    .line 1180
    :cond_10
    iget v10, v10, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1181
    iget v1, v0, Landroid/support/v4/app/Fragment;->t:I

    if-eqz v1, :cond_11

    .line 1182
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1184
    :cond_11
    :goto_5
    sget-boolean v1, Lih;->a:Z

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

    .line 1185
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 1183
    :cond_13
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_5

    .line 1186
    :cond_14
    if-eqz v1, :cond_5

    .line 1190
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 1191
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1192
    if-lez v4, :cond_17

    .line 1193
    new-array v1, v4, [I

    move v2, v3

    .line 1194
    :goto_7
    if-ge v2, v4, :cond_18

    .line 1195
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->o:I

    aput v0, v1, v2

    .line 1196
    aget v0, v1, v2

    if-gez v0, :cond_15

    .line 1197
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lih;->f:Ljava/util/ArrayList;

    .line 1198
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

    .line 1199
    invoke-direct {p0, v0}, Lih;->a(Ljava/lang/RuntimeException;)V

    .line 1200
    :cond_15
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lih;->f:Ljava/util/ArrayList;

    .line 1201
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1202
    :cond_16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_17
    move-object v1, v7

    .line 1203
    :cond_18
    iget-object v0, p0, Lih;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 1204
    iget-object v0, p0, Lih;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1205
    if-lez v2, :cond_1a

    .line 1206
    new-array v7, v2, [Landroid/support/v4/app/BackStackState;

    .line 1207
    :goto_8
    if-ge v3, v2, :cond_1a

    .line 1208
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Lih;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Lhl;)V

    aput-object v4, v7, v3

    .line 1209
    sget-boolean v0, Lih;->a:Z

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lih;->h:Ljava/util/ArrayList;

    .line 1210
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1211
    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1212
    :cond_1a
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1213
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 1214
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 1215
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 1216
    iget v1, p0, Lih;->e:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    move-object v7, v0

    .line 1217
    goto/16 :goto_2

    :cond_1b
    move v0, v1

    goto/16 :goto_6

    :cond_1c
    move-object v1, v7

    goto/16 :goto_4
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1343
    iput-boolean v0, p0, Lih;->t:Z

    .line 1344
    iput-boolean v1, p0, Lih;->d:Z

    .line 1345
    invoke-virtual {p0, v1, v0}, Lih;->a(IZ)V

    .line 1346
    iput-boolean v0, p0, Lih;->d:Z

    .line 1347
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1348
    iput-boolean v1, p0, Lih;->t:Z

    .line 1349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lih;->d:Z

    .line 1350
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lih;->a(IZ)V

    .line 1351
    iput-boolean v1, p0, Lih;->d:Z

    .line 1352
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1353
    iput-boolean v1, p0, Lih;->t:Z

    .line 1354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lih;->d:Z

    .line 1355
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lih;->a(IZ)V

    .line 1356
    iput-boolean v1, p0, Lih;->d:Z

    .line 1357
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1358
    iput-boolean v1, p0, Lih;->t:Z

    .line 1359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lih;->d:Z

    .line 1360
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lih;->a(IZ)V

    .line 1361
    iput-boolean v1, p0, Lih;->d:Z

    .line 1362
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lih;->d:Z

    .line 1364
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lih;->a(IZ)V

    .line 1365
    iput-boolean v1, p0, Lih;->d:Z

    .line 1366
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1367
    iput-boolean v0, p0, Lih;->t:Z

    .line 1368
    iput-boolean v0, p0, Lih;->d:Z

    .line 1369
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lih;->a(IZ)V

    .line 1370
    iput-boolean v1, p0, Lih;->d:Z

    .line 1371
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lih;->d:Z

    .line 1373
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lih;->a(IZ)V

    .line 1374
    iput-boolean v1, p0, Lih;->d:Z

    .line 1375
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1376
    iput-boolean v2, p0, Lih;->u:Z

    .line 1377
    invoke-virtual {p0}, Lih;->g()Z

    .line 1378
    iput-boolean v2, p0, Lih;->d:Z

    .line 1379
    invoke-virtual {p0, v0, v0}, Lih;->a(IZ)V

    .line 1380
    iput-boolean v0, p0, Lih;->d:Z

    .line 1381
    iput-object v1, p0, Lih;->o:Lif;

    .line 1382
    iput-object v1, p0, Lih;->p:Lid;

    .line 1383
    iput-object v1, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    .line 1384
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 1415
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1416
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1417
    iget-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1418
    if-eqz v0, :cond_0

    .line 1420
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 1421
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v2, :cond_0

    .line 1422
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0}, Lih;->s()V

    .line 1423
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1424
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
    iget-object v1, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lih;->q:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lry;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

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
    iget-object v1, p0, Lih;->o:Lif;

    invoke-static {v1, v0}, Lry;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
