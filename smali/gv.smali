.class public final Lgv;
.super Lgu;
.source "SourceFile"

# interfaces
.implements Lsp;


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
            "Lhd;",
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
            "Lhb;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

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

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfz;",
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
            "Lfz;",
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
            "Lqy",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lgt;

.field public p:Lgr;

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
            "Lfz;",
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
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 587
    sput-boolean v0, Lgv;->a:Z

    .line 590
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lgv;->b:Z

    .line 687
    const/4 v0, 0x0

    sput-object v0, Lgv;->r:Ljava/lang/reflect/Field;

    .line 1036
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lgv;->E:Landroid/view/animation/Interpolator;

    .line 1037
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lgv;->F:Landroid/view/animation/Interpolator;

    .line 1038
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lgv;->G:Landroid/view/animation/Interpolator;

    .line 1039
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lgv;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 586
    invoke-direct {p0}, Lgu;-><init>()V

    .line 682
    const/4 v0, 0x0

    iput v0, p0, Lgv;->n:I

    .line 701
    iput-object v1, p0, Lgv;->A:Landroid/os/Bundle;

    .line 702
    iput-object v1, p0, Lgv;->B:Landroid/util/SparseArray;

    .line 707
    new-instance v0, Lgw;

    invoke-direct {v0, p0}, Lgw;-><init>(Lgv;)V

    iput-object v0, p0, Lgv;->D:Ljava/lang/Runnable;

    .line 3515
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILql;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lfz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lql",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2216
    .line 2217
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 2218
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    .line 2219
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 10888
    :goto_1
    iget-object v1, v0, Lfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 10889
    iget-object v1, v0, Lfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga;

    .line 10890
    invoke-static {v1}, Lfz;->b(Lga;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 10894
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 2221
    invoke-virtual {v0, p1, v1, p4}, Lfz;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 2222
    :goto_3
    if-eqz v1, :cond_7

    .line 2223
    iget-object v1, p0, Lgv;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgv;->C:Ljava/util/ArrayList;

    .line 2226
    :cond_0
    new-instance v1, Lhd;

    invoke-direct {v1, v0, v7}, Lhd;-><init>(Lfz;Z)V

    .line 2228
    iget-object v2, p0, Lgv;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2229
    invoke-virtual {v0, v1}, Lfz;->a(Lgl;)V

    .line 2232
    if-eqz v7, :cond_5

    .line 2233
    invoke-virtual {v0}, Lfz;->d()V

    .line 2239
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 2240
    if-eq v6, v1, :cond_1

    .line 2241
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2242
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2246
    :cond_1
    invoke-direct {p0, p5}, Lgv;->b(Lql;)V

    move v0, v1

    .line 2217
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 10888
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 10894
    goto :goto_2

    :cond_4
    move v1, v3

    .line 2221
    goto :goto_3

    .line 2235
    :cond_5
    invoke-virtual {v0}, Lfz;->e()V

    goto :goto_4

    .line 2249
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

    .line 869
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 870
    if-ne v1, v0, :cond_1

    .line 871
    const/4 v0, 0x0

    .line 882
    :cond_0
    :goto_0
    return-object v0

    .line 873
    :cond_1
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 874
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgv;->a(Ljava/lang/RuntimeException;)V

    .line 877
    :cond_2
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 878
    if-nez v0, :cond_0

    .line 879
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

    invoke-direct {p0, v2}, Lgv;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 1059
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1060
    sget-object v1, Lgv;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1061
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1062
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 1045
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1046
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1048
    sget-object v1, Lgv;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1049
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1050
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1051
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1052
    sget-object v1, Lgv;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1053
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1054
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1055
    return-object v9
.end method

.method private final a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1067
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()I

    invoke-static {}, Landroid/support/v4/app/Fragment;->o()Landroid/view/animation/Animation;

    .line 1068
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lgv;->o:Lgt;

    .line 10198
    iget-object v0, v0, Lgt;->c:Landroid/content/Context;

    .line 1074
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v2

    .line 1073
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_0

    .line 1121
    :goto_0
    return-object v0

    .line 1080
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 1081
    goto :goto_0

    .line 23347
    :cond_1
    const/4 v0, -0x1

    .line 23348
    sparse-switch p2, :sswitch_data_0

    .line 1085
    :goto_1
    if-gez v0, :cond_5

    move-object v0, v1

    .line 1086
    goto :goto_0

    .line 23350
    :sswitch_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 23353
    :sswitch_1
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 23356
    :sswitch_2
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 1089
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 1104
    if-nez p4, :cond_6

    iget-object v0, p0, Lgv;->o:Lgt;

    invoke-virtual {v0}, Lgt;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1105
    iget-object v0, p0, Lgv;->o:Lgt;

    invoke-virtual {v0}, Lgt;->f()I

    move-result p4

    .line 1107
    :cond_6
    if-nez p4, :cond_7

    move-object v0, v1

    .line 1108
    goto :goto_0

    .line 1091
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Lgv;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1093
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Lgv;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1095
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Lgv;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1097
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Lgv;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1099
    :pswitch_4
    invoke-static {v4, v3}, Lgv;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1101
    :pswitch_5
    invoke-static {v3, v4}, Lgv;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 1121
    goto :goto_0

    .line 23348
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 1089
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

.method private final a(ILfz;)V
    .locals 3

    .prologue
    .line 1913
    monitor-enter p0

    .line 1914
    :try_start_0
    iget-object v0, p0, Lgv;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv;->j:Ljava/util/ArrayList;

    .line 1917
    :cond_0
    iget-object v0, p0, Lgv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1918
    if-ge p1, v0, :cond_2

    .line 1919
    sget-boolean v0, Lgv;->a:Z

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

    .line 1920
    :cond_1
    iget-object v0, p0, Lgv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1934
    :goto_0
    monitor-exit p0

    return-void

    .line 1922
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 1923
    iget-object v1, p0, Lgv;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    iget-object v1, p0, Lgv;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1925
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgv;->k:Ljava/util/ArrayList;

    .line 1927
    :cond_3
    sget-boolean v1, Lgv;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding available back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1928
    :cond_4
    iget-object v1, p0, Lgv;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1931
    :cond_5
    sget-boolean v0, Lgv;->a:Z

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

    .line 1932
    :cond_6
    iget-object v0, p0, Lgv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1934
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
    .line 3087
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3088
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    .line 10695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 3089
    instance-of v1, v0, Lgv;

    if-eqz v1, :cond_0

    .line 3090
    check-cast v0, Lgv;

    const/4 v1, 0x1

    .line 3091
    invoke-direct {v0, p1, p2, v1}, Lgv;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3094
    :cond_0
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3102
    :cond_1
    return-void

    .line 3097
    :cond_2
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy;

    .line 3098
    if-eqz p3, :cond_3

    iget-object v0, v0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3123
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3124
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    .line 10695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 3125
    instance-of v1, v0, Lgv;

    if-eqz v1, :cond_0

    .line 3126
    check-cast v0, Lgv;

    const/4 v1, 0x1

    .line 3127
    invoke-direct {v0, p1, p2, v1}, Lgv;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3130
    :cond_0
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3138
    :cond_1
    return-void

    .line 3133
    :cond_2
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy;

    .line 3134
    if-eqz p3, :cond_3

    iget-object v0, v0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3161
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3162
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    .line 10695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 3163
    instance-of v1, v0, Lgv;

    if-eqz v1, :cond_0

    .line 3164
    check-cast v0, Lgv;

    const/4 v1, 0x1

    .line 3165
    invoke-direct {v0, p1, p2, p3, v1}, Lgv;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3168
    :cond_0
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3176
    :cond_1
    return-void

    .line 3171
    :cond_2
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy;

    .line 3172
    if-eqz p4, :cond_3

    iget-object v0, v0, Lqy;->b:Ljava/lang/Object;

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

    .line 1144
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 10729
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 10730
    invoke-static {p0}, Ltv;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 23096
    sget-object v0, Ltv;->a:Lui;

    invoke-interface {v0, p0}, Lui;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30715
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v3

    .line 30725
    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_0

    .line 1150
    :try_start_0
    sget-object v0, Lgv;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 1151
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1152
    sput-object v0, Lgv;->r:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1154
    :cond_3
    sget-object v0, Lgv;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1163
    :goto_2
    const/4 v1, 0x2

    invoke-static {p0, v1, v2}, Ltv;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1164
    new-instance v1, Lgy;

    invoke-direct {v1, p0, p1, v0}, Lgy;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 30717
    :cond_4
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 30718
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    move v0, v1

    .line 30719
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 30720
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/animation/AlphaAnimation;

    if-eqz v5, :cond_5

    move v0, v3

    .line 30721
    goto :goto_1

    .line 30719
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 30725
    goto :goto_1

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    const-string v1, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 1159
    goto :goto_2

    .line 1157
    :catch_1
    move-exception v0

    .line 1158
    const-string v1, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_2
.end method

.method private final a(Lfz;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2270
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2271
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2272
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2273
    invoke-static {v1, v2, v3, v4}, Lgv;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2274
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 2275
    invoke-static/range {v0 .. v5}, Lhk;->a(Lgv;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2277
    :cond_0
    if-eqz p4, :cond_1

    .line 2278
    iget v0, p0, Lgv;->n:I

    invoke-virtual {p0, v0, v4}, Lgv;->a(IZ)V

    .line 2281
    :cond_1
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 2282
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 2283
    :goto_0
    if-ge v1, v2, :cond_5

    .line 2286
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2287
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 2288
    invoke-virtual {p1, v4}, Lfz;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2289
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2

    iget v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 2291
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->aa:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2293
    :cond_2
    if-eqz p4, :cond_4

    .line 2294
    iput v6, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 2283
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2296
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 2297
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->Y:Z

    goto :goto_1

    .line 2302
    :cond_5
    return-void
.end method

.method static synthetic a(Lgv;Lfz;ZZZ)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0, p1, p2, p3, p4}, Lgv;->a(Lfz;ZZZ)V

    return-void
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 736
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    new-instance v0, Lqp;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lqp;-><init>(Ljava/lang/String;)V

    .line 739
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 740
    iget-object v0, p0, Lgv;->o:Lgt;

    if-eqz v0, :cond_0

    .line 742
    :try_start_0
    iget-object v0, p0, Lgv;->o:Lgt;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lgt;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :goto_0
    throw p1

    .line 743
    :catch_0
    move-exception v0

    .line 744
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 748
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lgv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 749
    :catch_1
    move-exception v0

    .line 750
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
            "Lfz;",
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

    .line 2026
    iget-object v0, p0, Lgv;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 2027
    :goto_1
    if-ge v3, v4, :cond_6

    .line 2028
    iget-object v0, p0, Lgv;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    .line 2029
    if-eqz p1, :cond_1

    .line 13515
    iget-boolean v1, v0, Lhd;->a:Z

    if-nez v1, :cond_1

    .line 23515
    iget-object v1, v0, Lhd;->b:Lfz;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2031
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2032
    invoke-virtual {v0}, Lhd;->d()V

    move v0, v3

    move v1, v4

    .line 2027
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 2026
    :cond_0
    iget-object v0, p0, Lgv;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 33554
    :cond_1
    iget v1, v0, Lhd;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 43515
    iget-object v1, v0, Lhd;->b:Lfz;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Lfz;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2038
    :cond_2
    iget-object v1, p0, Lgv;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2039
    add-int/lit8 v3, v3, -0x1

    .line 2040
    add-int/lit8 v4, v4, -0x1

    .line 2042
    if-eqz p1, :cond_4

    .line 53515
    iget-boolean v1, v0, Lhd;->a:Z

    if-nez v1, :cond_4

    .line 63515
    iget-object v1, v0, Lhd;->b:Lfz;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 2044
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2046
    invoke-virtual {v0}, Lhd;->d()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 33554
    goto :goto_3

    .line 2048
    :cond_4
    invoke-virtual {v0}, Lhd;->c()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2052
    :cond_6
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lfz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 2118
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    iget-boolean v9, v0, Lfz;->u:Z

    .line 2120
    iget-object v0, p0, Lgv;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv;->z:Ljava/util/ArrayList;

    .line 2125
    :goto_0
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p0, Lgv;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v2, p3

    move v8, v5

    .line 2128
    :goto_1
    if-ge v2, p4, :cond_6

    .line 2129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    .line 2130
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2131
    if-nez v1, :cond_3

    .line 2132
    iget-object v3, p0, Lgv;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lfz;->a(Ljava/util/ArrayList;)V

    .line 2136
    :goto_2
    if-eqz v1, :cond_4

    move v1, v6

    .line 2137
    :goto_3
    invoke-virtual {v0, v1}, Lfz;->a(I)V

    .line 2138
    if-nez v8, :cond_1

    iget-boolean v0, v0, Lfz;->j:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v7

    .line 2128
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v8, v0

    goto :goto_1

    .line 2123
    :cond_2
    iget-object v0, p0, Lgv;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 2134
    :cond_3
    iget-object v3, p0, Lgv;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lfz;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    move v1, v7

    .line 2136
    goto :goto_3

    :cond_5
    move v0, v5

    .line 2138
    goto :goto_4

    .line 2140
    :cond_6
    iget-object v0, p0, Lgv;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2142
    if-nez v9, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2143
    invoke-static/range {v0 .. v5}, Lhk;->a(Lgv;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2146
    :cond_7
    invoke-static {p1, p2, p3, p4}, Lgv;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2149
    if-eqz v9, :cond_e

    .line 2150
    new-instance v5, Lql;

    invoke-direct {v5}, Lql;-><init>()V

    .line 2151
    invoke-direct {p0, v5}, Lgv;->b(Lql;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2152
    invoke-direct/range {v0 .. v5}, Lgv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILql;)I

    move-result v4

    .line 2154
    invoke-static {v5}, Lgv;->a(Lql;)V

    .line 2157
    :goto_5
    if-eq v4, p3, :cond_8

    if-eqz v9, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v7

    .line 2159
    invoke-static/range {v0 .. v5}, Lhk;->a(Lgv;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2161
    iget v0, p0, Lgv;->n:I

    invoke-virtual {p0, v0, v7}, Lgv;->a(IZ)V

    .line 2164
    :cond_8
    :goto_6
    if-ge p3, p4, :cond_c

    .line 2165
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    .line 2166
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2167
    if-eqz v1, :cond_b

    iget v1, v0, Lfz;->n:I

    if-ltz v1, :cond_b

    .line 2168
    iget v1, v0, Lfz;->n:I

    .line 11938
    monitor-enter p0

    .line 11939
    :try_start_0
    iget-object v2, p0, Lgv;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11940
    iget-object v2, p0, Lgv;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    .line 11941
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lgv;->k:Ljava/util/ArrayList;

    .line 11943
    :cond_9
    sget-boolean v2, Lgv;->a:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Freeing back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11944
    :cond_a
    iget-object v2, p0, Lgv;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11945
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11946
    iput v6, v0, Lfz;->n:I

    .line 2164
    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 11945
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2172
    :cond_c
    if-eqz v8, :cond_d

    .line 2173
    invoke-virtual {p0}, Lgv;->h()V

    .line 2175
    :cond_d
    return-void

    :cond_e
    move v4, p4

    goto :goto_5
.end method

.method private static a(Lql;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2186
    invoke-virtual {p0}, Lql;->size()I

    move-result v2

    .line 2187
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 10334
    iget-object v0, p0, Lql;->i:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2189
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v3, :cond_0

    .line 21345
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 2191
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_1

    .line 31345
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2187
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2194
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 2195
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 2199
    :cond_2
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 3323
    const/4 v0, 0x0

    .line 3324
    sparse-switch p0, :sswitch_data_0

    .line 3335
    :goto_0
    return v0

    .line 3326
    :sswitch_0
    const/16 v0, 0x2002

    .line 3327
    goto :goto_0

    .line 3329
    :sswitch_1
    const/16 v0, 0x1001

    .line 3330
    goto :goto_0

    .line 3332
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 3324
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
    .line 3105
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3106
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    .line 10695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 3107
    instance-of v1, v0, Lgv;

    if-eqz v1, :cond_0

    .line 3108
    check-cast v0, Lgv;

    const/4 v1, 0x1

    .line 3109
    invoke-direct {v0, p1, p2, v1}, Lgv;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3112
    :cond_0
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3120
    :cond_1
    return-void

    .line 3115
    :cond_2
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy;

    .line 3116
    if-eqz p3, :cond_3

    iget-object v0, v0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3142
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3143
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    .line 10695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 3144
    instance-of v1, v0, Lgv;

    if-eqz v1, :cond_0

    .line 3145
    check-cast v0, Lgv;

    const/4 v1, 0x1

    .line 3146
    invoke-direct {v0, p1, p2, v1}, Lgv;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3149
    :cond_0
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3157
    :cond_1
    return-void

    .line 3152
    :cond_2
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy;

    .line 3153
    if-eqz p3, :cond_3

    iget-object v0, v0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final b(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3179
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3180
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    .line 10695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 3181
    instance-of v1, v0, Lgv;

    if-eqz v1, :cond_0

    .line 3182
    check-cast v0, Lgv;

    const/4 v1, 0x1

    .line 3183
    invoke-direct {v0, p1, v1}, Lgv;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 3186
    :cond_0
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3194
    :cond_1
    return-void

    .line 3189
    :cond_2
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy;

    .line 3190
    if-eqz p2, :cond_3

    iget-object v0, v0, Lqy;->b:Ljava/lang/Object;

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
            "Lfz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2069
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2106
    :cond_0
    :goto_0
    return-void

    .line 2073
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2074
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2078
    :cond_3
    invoke-direct {p0, p1, p2}, Lgv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2080
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 2082
    :goto_1
    if-ge v2, v3, :cond_6

    .line 2083
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    iget-boolean v0, v0, Lfz;->u:Z

    .line 2084
    if-nez v0, :cond_7

    .line 2086
    if-eq v1, v2, :cond_4

    .line 2087
    invoke-direct {p0, p1, p2, v1, v2}, Lgv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2090
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 2091
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2092
    :goto_2
    if-ge v1, v3, :cond_5

    .line 2093
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2094
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    iget-boolean v0, v0, Lfz;->u:Z

    if-nez v0, :cond_5

    .line 2095
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2098
    invoke-direct {p0, p1, p2, v2, v0}, Lgv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2100
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 2082
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 2103
    :cond_6
    if-eq v1, v3, :cond_0

    .line 2104
    invoke-direct {p0, p1, p2, v1, v3}, Lgv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lfz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2349
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2350
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    .line 2351
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2352
    if-eqz v1, :cond_0

    .line 2353
    invoke-virtual {v0}, Lfz;->e()V

    .line 2349
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2355
    :cond_0
    invoke-virtual {v0}, Lfz;->d()V

    goto :goto_1

    .line 2358
    :cond_1
    return-void
.end method

.method private final b(Lql;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2367
    iget v0, p0, Lgv;->n:I

    if-gtz v0, :cond_1

    .line 2383
    :cond_0
    return-void

    .line 2371
    :cond_1
    iget v0, p0, Lgv;->n:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2372
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 2373
    :goto_1
    if-ge v7, v6, :cond_0

    .line 2374
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2375
    iget v0, v1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, v2, :cond_2

    .line 2376
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgv;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2378
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_2

    .line 2379
    invoke-virtual {p1, v1}, Lql;->add(Ljava/lang/Object;)Z

    .line 2373
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 2372
    :cond_3
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method private final c(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1784
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1786
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1787
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1788
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->F:I

    if-ne v2, p1, :cond_1

    .line 1802
    :cond_0
    :goto_1
    return-object v0

    .line 1786
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1793
    :cond_2
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1795
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1796
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1797
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->F:I

    if-eq v2, p1, :cond_0

    .line 1795
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1802
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3251
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3252
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    .line 10695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 3253
    instance-of v1, v0, Lgv;

    if-eqz v1, :cond_0

    .line 3254
    check-cast v0, Lgv;

    const/4 v1, 0x1

    .line 3255
    invoke-direct {v0, p1, p2, v1}, Lgv;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3258
    :cond_0
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3266
    :cond_1
    return-void

    .line 3261
    :cond_2
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy;

    .line 3262
    if-eqz p3, :cond_3

    iget-object v0, v0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final c(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3197
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3198
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    .line 10695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 3199
    instance-of v1, v0, Lgv;

    if-eqz v1, :cond_0

    .line 3200
    check-cast v0, Lgv;

    const/4 v1, 0x1

    .line 3201
    invoke-direct {v0, p1, v1}, Lgv;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 3204
    :cond_0
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3212
    :cond_1
    return-void

    .line 3207
    :cond_2
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy;

    .line 3208
    if-eqz p2, :cond_3

    iget-object v0, v0, Lqy;->b:Ljava/lang/Object;

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
            "Lfz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2431
    monitor-enter p0

    .line 2432
    :try_start_0
    iget-object v0, p0, Lgv;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2433
    :cond_0
    monitor-exit p0

    move v0, v1

    .line 2443
    :goto_0
    return v0

    .line 2436
    :cond_1
    iget-object v0, p0, Lgv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 2437
    :goto_1
    if-ge v2, v3, :cond_2

    .line 2438
    iget-object v0, p0, Lgv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    invoke-interface {v0, p1, p2}, Lhb;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 2437
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2440
    :cond_2
    iget-object v0, p0, Lgv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2441
    iget-object v0, p0, Lgv;->o:Lgt;

    .line 10202
    iget-object v0, v0, Lgt;->d:Landroid/os/Handler;

    iget-object v2, p0, Lgv;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2442
    monitor-exit p0

    .line 2443
    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 2442
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 2443
    goto :goto_0
.end method

.method public static d(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1718
    sget-boolean v1, Lgv;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1719
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v1, :cond_1

    .line 1720
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 1723
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1725
    :cond_1
    return-void

    .line 1723
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3215
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3216
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    .line 10695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 3217
    instance-of v1, v0, Lgv;

    if-eqz v1, :cond_0

    .line 3218
    check-cast v0, Lgv;

    const/4 v1, 0x1

    .line 3219
    invoke-direct {v0, p1, v1}, Lgv;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 3222
    :cond_0
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3230
    :cond_1
    return-void

    .line 3225
    :cond_2
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy;

    .line 3226
    if-eqz p2, :cond_3

    iget-object v0, v0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public static e(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1734
    sget-boolean v1, Lgv;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1735
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v1, :cond_2

    .line 1736
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 1739
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1741
    :cond_2
    return-void
.end method

.method private final e(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3233
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3234
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    .line 10695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 3235
    instance-of v1, v0, Lgv;

    if-eqz v1, :cond_0

    .line 3236
    check-cast v0, Lgv;

    const/4 v1, 0x1

    .line 3237
    invoke-direct {v0, p1, v1}, Lgv;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 3240
    :cond_0
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3248
    :cond_1
    return-void

    .line 3243
    :cond_2
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy;

    .line 3244
    if-eqz p2, :cond_3

    iget-object v0, v0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final f(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3269
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3270
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    .line 10695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 3271
    instance-of v1, v0, Lgv;

    if-eqz v1, :cond_0

    .line 3272
    check-cast v0, Lgv;

    const/4 v1, 0x1

    .line 3273
    invoke-direct {v0, p1, v1}, Lgv;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 3276
    :cond_0
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3284
    :cond_1
    return-void

    .line 3279
    :cond_2
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy;

    .line 3280
    if-eqz p2, :cond_3

    iget-object v0, v0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final g(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3287
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3288
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    .line 10695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 3289
    instance-of v1, v0, Lgv;

    if-eqz v1, :cond_0

    .line 3290
    check-cast v0, Lgv;

    const/4 v1, 0x1

    .line 3291
    invoke-direct {v0, p1, v1}, Lgv;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 3294
    :cond_0
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3302
    :cond_1
    return-void

    .line 3297
    :cond_2
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy;

    .line 3298
    if-eqz p2, :cond_3

    iget-object v0, v0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final h(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1472
    iget v2, p0, Lgv;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgv;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1473
    return-void
.end method

.method private final h(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3305
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3306
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    .line 10695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 3307
    instance-of v1, v0, Lgv;

    if-eqz v1, :cond_0

    .line 3308
    check-cast v0, Lgv;

    const/4 v1, 0x1

    .line 3309
    invoke-direct {v0, p1, v1}, Lgv;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 3312
    :cond_0
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3320
    :cond_1
    return-void

    .line 3315
    :cond_2
    iget-object v0, p0, Lgv;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy;

    .line 3316
    if-eqz p2, :cond_3

    iget-object v0, v0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final i(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 2578
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2591
    :cond_0
    :goto_0
    return-void

    .line 2581
    :cond_1
    iget-object v0, p0, Lgv;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 2582
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgv;->B:Landroid/util/SparseArray;

    .line 2586
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p0, Lgv;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2587
    iget-object v0, p0, Lgv;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2588
    iget-object v0, p0, Lgv;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 2589
    const/4 v0, 0x0

    iput-object v0, p0, Lgv;->B:Landroid/util/SparseArray;

    goto :goto_0

    .line 2584
    :cond_2
    iget-object v0, p0, Lgv;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private final r()Z
    .locals 6

    .prologue
    .line 816
    invoke-virtual {p0}, Lgv;->g()Z

    .line 817
    invoke-direct {p0}, Lgv;->t()V

    .line 819
    iget-object v1, p0, Lgv;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lgv;->y:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 820
    if-eqz v0, :cond_0

    .line 821
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgv;->d:Z

    .line 823
    :try_start_0
    iget-object v1, p0, Lgv;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lgv;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lgv;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    invoke-direct {p0}, Lgv;->u()V

    .line 829
    :cond_0
    invoke-direct {p0}, Lgv;->w()V

    .line 830
    return v0

    .line 825
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lgv;->u()V

    throw v0
.end method

.method private final s()V
    .locals 3

    .prologue
    .line 1841
    iget-boolean v0, p0, Lgv;->t:Z

    if-eqz v0, :cond_0

    .line 1842
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1845
    :cond_0
    iget-object v0, p0, Lgv;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1846
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgv;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1849
    :cond_1
    return-void
.end method

.method private final t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1955
    iget-boolean v0, p0, Lgv;->d:Z

    if-eqz v0, :cond_0

    .line 1956
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1959
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgv;->o:Lgt;

    .line 10202
    iget-object v1, v1, Lgt;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1960
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1963
    :cond_1
    iget-object v0, p0, Lgv;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1968
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv;->x:Ljava/util/ArrayList;

    .line 1969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv;->y:Ljava/util/ArrayList;

    .line 1971
    :cond_2
    invoke-direct {p0, v2, v2}, Lgv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1972
    return-void
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 1993
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgv;->d:Z

    .line 1994
    iget-object v0, p0, Lgv;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1995
    iget-object v0, p0, Lgv;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1996
    return-void
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 2389
    iget-object v0, p0, Lgv;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2390
    :goto_0
    iget-object v0, p0, Lgv;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2391
    iget-object v0, p0, Lgv;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    invoke-virtual {v0}, Lhd;->c()V

    goto :goto_0

    .line 2394
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2447
    iget-boolean v0, p0, Lgv;->w:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2449
    :goto_0
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2450
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2451
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->U:Lic;

    if-eqz v4, :cond_0

    .line 2452
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Lic;

    invoke-virtual {v0}, Lic;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 2449
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2455
    :cond_1
    if-nez v3, :cond_2

    .line 2456
    iput-boolean v2, p0, Lgv;->w:Z

    .line 2457
    invoke-virtual {p0}, Lgv;->e()V

    .line 2460
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lfz;)I
    .locals 3

    .prologue
    .line 1893
    monitor-enter p0

    .line 1894
    :try_start_0
    iget-object v0, p0, Lgv;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1895
    :cond_0
    iget-object v0, p0, Lgv;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv;->j:Ljava/util/ArrayList;

    .line 1898
    :cond_1
    iget-object v0, p0, Lgv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1899
    sget-boolean v1, Lgv;->a:Z

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

    .line 1900
    :cond_2
    iget-object v1, p0, Lgv;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1901
    monitor-exit p0

    .line 1907
    :goto_0
    return v0

    .line 1904
    :cond_3
    iget-object v0, p0, Lgv;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lgv;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1905
    sget-boolean v1, Lgv;->a:Z

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

    .line 1906
    :cond_4
    iget-object v1, p0, Lgv;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1907
    monitor-exit p0

    goto :goto_0

    .line 1909
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
    .line 1807
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1809
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1810
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1811
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1825
    :cond_0
    :goto_1
    return-object v0

    .line 1809
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1816
    :cond_2
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1818
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1819
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1820
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1818
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1825
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

    .line 3364
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 3453
    :goto_0
    return-object v0

    .line 3368
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3369
    sget-object v1, Lha;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3370
    if-nez v0, :cond_10

    .line 3371
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3373
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3374
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3375
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3377
    iget-object v0, p0, Lgv;->o:Lgt;

    .line 10198
    iget-object v0, v0, Lgt;->c:Landroid/content/Context;

    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 3380
    goto :goto_0

    .line 3383
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3384
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 3385
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

    .line 3383
    goto :goto_2

    .line 3392
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-direct {p0, v7}, Lgv;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3393
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 3394
    invoke-virtual {p0, v8}, Lgv;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3396
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 3397
    invoke-direct {p0, v1}, Lgv;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3400
    :cond_5
    sget-boolean v4, Lgv;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateView: id=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3401
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

    .line 3400
    :cond_6
    if-nez v0, :cond_9

    .line 3404
    invoke-static {p3, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 3405
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->w:Z

    .line 3406
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->F:I

    .line 3407
    iput v1, v4, Landroid/support/v4/app/Fragment;->G:I

    .line 3408
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 3409
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->x:Z

    .line 3410
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 3411
    iget-object v0, p0, Lgv;->o:Lgt;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->B:Lgt;

    .line 3412
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->m()V

    .line 3413
    invoke-virtual {p0, v4, v2}, Lgv;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 3437
    :goto_5
    iget v0, p0, Lgv;->n:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 3438
    invoke-virtual/range {v0 .. v5}, Lgv;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 3443
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v0, :cond_d

    .line 3444
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

    .line 3392
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 3406
    goto :goto_4

    .line 3415
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->x:Z

    if-eqz v4, :cond_a

    .line 3418
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

    .line 3419
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

    .line 3420
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

    .line 3425
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 3426
    iget-object v1, p0, Lgv;->o:Lgt;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->B:Lgt;

    .line 3430
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v1, :cond_b

    .line 3431
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 3440
    :cond_c
    invoke-direct {p0, v1}, Lgv;->h(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 3447
    :cond_d
    if-eqz v7, :cond_e

    .line 3448
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3450
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3451
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3453
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final a()Lhj;
    .locals 1

    .prologue
    .line 758
    new-instance v0, Lfz;

    invoke-direct {v0, p0}, Lfz;-><init>(Lgv;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 792
    if-gez p1, :cond_0

    .line 793
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

    .line 795
    :cond_0
    new-instance v0, Lhc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhc;-><init>(Lgv;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgv;->a(Lhb;Z)V

    .line 796
    return-void
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1577
    iget-object v0, p0, Lgv;->o:Lgt;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1578
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1581
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lgv;->n:I

    if-ne p1, v0, :cond_2

    .line 1624
    :cond_1
    :goto_0
    return-void

    .line 1585
    :cond_2
    iput p1, p0, Lgv;->n:I

    .line 1587
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1591
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1592
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 1593
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1594
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1595
    invoke-virtual {p0, v0}, Lgv;->a(Landroid/support/v4/app/Fragment;)V

    .line 1596
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->U:Lic;

    if-eqz v5, :cond_9

    .line 1597
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Lic;

    invoke-virtual {v0}, Lic;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1593
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1604
    :cond_4
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 1605
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1606
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1607
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->v:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-nez v5, :cond_8

    .line 1608
    invoke-virtual {p0, v0}, Lgv;->a(Landroid/support/v4/app/Fragment;)V

    .line 1609
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->U:Lic;

    if-eqz v5, :cond_8

    .line 1610
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Lic;

    invoke-virtual {v0}, Lic;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1605
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 1615
    :cond_6
    if-nez v1, :cond_7

    .line 1616
    invoke-virtual {p0}, Lgv;->e()V

    .line 1619
    :cond_7
    iget-boolean v0, p0, Lgv;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgv;->o:Lgt;

    if-eqz v0, :cond_1

    iget v0, p0, Lgv;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1620
    iget-object v0, p0, Lgv;->o:Lgt;

    invoke-virtual {v0}, Lgt;->d()V

    .line 1621
    iput-boolean v2, p0, Lgv;->s:Z

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
    .line 2956
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2957
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2958
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2959
    if-eqz v0, :cond_0

    .line 12261
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12262
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v2, :cond_0

    .line 12263
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0, p1}, Lgv;->a(Landroid/content/res/Configuration;)V

    .line 12265
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2964
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lhe;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2748
    if-nez p1, :cond_1

    .line 2867
    :cond_0
    :goto_0
    return-void

    .line 2749
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 2750
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 2756
    if-eqz p2, :cond_1c

    .line 10047
    iget-object v6, p2, Lhe;->a:Ljava/util/List;

    .line 20054
    iget-object v3, p2, Lhe;->b:Ljava/util/List;

    .line 2759
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v5, v2

    .line 2760
    :goto_2
    if-ge v5, v1, :cond_5

    .line 2761
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2762
    sget-boolean v7, Lgv;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: re-attaching retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2763
    :cond_2
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    iget v8, v0, Landroid/support/v4/app/Fragment;->o:I

    aget-object v7, v7, v8

    .line 2764
    iput-object v0, v7, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 2765
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 2766
    iput v2, v0, Landroid/support/v4/app/Fragment;->z:I

    .line 2767
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 2768
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 2769
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 2770
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    .line 2771
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v9, p0, Lgv;->o:Lgt;

    .line 30198
    iget-object v9, v9, Lgt;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2772
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 2774
    iget-object v7, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 2760
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 2759
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 2781
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    .line 2782
    iget-object v0, p0, Lgv;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2783
    iget-object v0, p0, Lgv;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move v3, v2

    .line 2785
    :goto_4
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_e

    .line 2786
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v5, v0, v3

    .line 2787
    if-eqz v5, :cond_b

    .line 2789
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 2790
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    .line 2792
    :goto_5
    iget-object v6, p0, Lgv;->o:Lgt;

    iget-object v7, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    .line 40103
    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v8, :cond_9

    .line 50198
    iget-object v8, v6, Lgt;->c:Landroid/content/Context;

    .line 40105
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v9, :cond_7

    .line 40106
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40109
    :cond_7
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v8, v9, v10}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v9

    iput-object v9, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 40111
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_8

    .line 40112
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40113
    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v9, v8, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 40115
    :cond_8
    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v9, v5, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v8, v9, v7}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 40116
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->w:Z

    .line 40117
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-boolean v11, v7, Landroid/support/v4/app/Fragment;->y:Z

    .line 40118
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v5, Landroid/support/v4/app/FragmentState;->d:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->F:I

    .line 40119
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v5, Landroid/support/v4/app/FragmentState;->e:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->G:I

    .line 40120
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 40121
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->K:Z

    .line 40122
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->J:Z

    .line 40123
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->I:Z

    .line 40124
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v6, v6, Lgt;->f:Lgv;

    iput-object v6, v7, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 40126
    sget-boolean v6, Lgv;->a:Z

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Instantiated fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40129
    :cond_9
    iget-object v6, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v0, v6, Landroid/support/v4/app/Fragment;->D:Lhe;

    .line 40130
    iget-object v0, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 2793
    sget-boolean v6, Lgv;->a:Z

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: active #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2794
    :cond_a
    iget-object v6, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2798
    iput-object v4, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 2785
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    .line 2800
    :cond_b
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2801
    iget-object v0, p0, Lgv;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 2802
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv;->g:Ljava/util/ArrayList;

    .line 2804
    :cond_c
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: avail #"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2805
    :cond_d
    iget-object v0, p0, Lgv;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2810
    :cond_e
    if-eqz p2, :cond_12

    .line 60047
    iget-object v6, p2, Lhe;->a:Ljava/util/List;

    .line 2812
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v5, v2

    .line 2813
    :goto_8
    if-ge v5, v3, :cond_12

    .line 2814
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2815
    iget v1, v0, Landroid/support/v4/app/Fragment;->s:I

    if-ltz v1, :cond_f

    .line 2816
    iget v1, v0, Landroid/support/v4/app/Fragment;->s:I

    iget-object v7, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_11

    .line 2817
    iget-object v1, p0, Lgv;->e:Ljava/util/ArrayList;

    iget v7, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 2813
    :cond_f
    :goto_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_10
    move v3, v2

    .line 2812
    goto :goto_7

    .line 2819
    :cond_11
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2821
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    goto :goto_9

    .line 2828
    :cond_12
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_16

    .line 2829
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    move v1, v2

    .line 2830
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 2831
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2832
    if-nez v0, :cond_13

    .line 2833
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lgv;->a(Ljava/lang/RuntimeException;)V

    .line 2836
    :cond_13
    iput-boolean v11, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 2837
    sget-boolean v3, Lgv;->a:Z

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: added #"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2838
    :cond_14
    iget-object v3, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2839
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2841
    :cond_15
    iget-object v3, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2830
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 2844
    :cond_16
    iput-object v4, p0, Lgv;->f:Ljava/util/ArrayList;

    .line 2848
    :cond_17
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_1a

    .line 2849
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgv;->h:Ljava/util/ArrayList;

    move v0, v2

    .line 2850
    :goto_b
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2851
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Lgv;)Lfz;

    move-result-object v1

    .line 2852
    sget-boolean v3, Lgv;->a:Z

    if-eqz v3, :cond_18

    .line 2853
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lfz;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2855
    new-instance v3, Lqp;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Lqp;-><init>(Ljava/lang/String;)V

    .line 2856
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2857
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Lfz;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2859
    :cond_18
    iget-object v3, p0, Lgv;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2860
    iget v3, v1, Lfz;->n:I

    if-ltz v3, :cond_19

    .line 2861
    iget v3, v1, Lfz;->n:I

    invoke-direct {p0, v3, v1}, Lgv;->a(ILfz;)V

    .line 2850
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2865
    :cond_1a
    iput-object v4, p0, Lgv;->h:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_1b
    move-object v0, v4

    goto/16 :goto_5

    :cond_1c
    move-object v1, v4

    goto/16 :goto_3
.end method

.method final a(Landroid/support/v4/app/Fragment;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1517
    if-nez p1, :cond_1

    .line 21508
    :cond_0
    :goto_0
    return-void

    .line 1520
    :cond_1
    iget v2, p0, Lgv;->n:I

    .line 1521
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    .line 1522
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1523
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1528
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lgv;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1530
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 12321
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 12322
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 12324
    if-eqz v2, :cond_3

    if-nez v0, :cond_c

    :cond_3
    move-object v0, v7

    .line 1533
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 1534
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1536
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 1537
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1538
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1539
    if-ge v2, v0, :cond_5

    .line 1540
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1541
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1544
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 1546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_f

    .line 1547
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    :cond_6
    :goto_3
    iput v8, p1, Landroid/support/v4/app/Fragment;->aa:F

    .line 1552
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 1554
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v0

    .line 1555
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()I

    move-result v1

    .line 1554
    invoke-direct {p0, p1, v0, v6, v1}, Lgv;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1556
    if-eqz v0, :cond_7

    .line 1557
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Lgv;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1558
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1562
    :cond_7
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_0

    .line 21486
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 21487
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_10

    move v0, v6

    .line 21488
    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()I

    move-result v2

    .line 21487
    invoke-direct {p0, p1, v1, v0, v2}, Lgv;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 21489
    if-eqz v0, :cond_8

    .line 21490
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Lgv;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 21491
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21492
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Lgv;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 21493
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 21495
    :cond_8
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->K()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x8

    .line 21498
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21499
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21500
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 21503
    :cond_9
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_a

    .line 21504
    iput-boolean v6, p0, Lgv;->s:Z

    .line 21506
    :cond_a
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 21507
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    invoke-static {}, Landroid/support/v4/app/Fragment;->j()V

    goto/16 :goto_0

    .line 1525
    :cond_b
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 12328
    :cond_c
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 12329
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_e

    .line 12330
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 12331
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_d

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v3, :cond_4

    .line 12329
    :cond_d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    :cond_e
    move-object v0, v7

    .line 12336
    goto/16 :goto_2

    .line 1548
    :cond_f
    iget v0, p1, Landroid/support/v4/app/Fragment;->aa:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 1549
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->aa:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    :cond_10
    move v0, v5

    .line 21487
    goto/16 :goto_4

    :cond_11
    move v0, v5

    .line 21495
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

    .line 1176
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 1179
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-le p2, v0, :cond_2

    .line 1181
    iget p2, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 1185
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 1188
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, p2, :cond_2f

    .line 1192
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->x:Z

    if-nez v0, :cond_5

    .line 1469
    :cond_4
    :goto_0
    return-void

    .line 1195
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1200
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1201
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lgv;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1203
    :cond_6
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    packed-switch v0, :pswitch_data_0

    .line 1464
    :cond_7
    :goto_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-eq v0, p2, :cond_4

    .line 1465
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

    .line 1467
    iput p2, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_0

    .line 1205
    :pswitch_0
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1206
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 1207
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    iget-object v1, p0, Lgv;->o:Lgt;

    .line 10198
    iget-object v1, v1, Lgt;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1208
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1210
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Lgv;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1212
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_9

    .line 1213
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->t:I

    .line 1216
    :cond_9
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    .line 1218
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v0, :cond_a

    .line 1219
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->S:Z

    .line 1220
    if-le p2, v6, :cond_a

    move p2, v6

    .line 1225
    :cond_a
    iget-object v0, p0, Lgv;->o:Lgt;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->B:Lgt;

    .line 1226
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 1227
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    .line 20206
    :goto_2
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 1229
    iget-object v0, p0, Lgv;->o:Lgt;

    .line 30198
    iget-object v0, v0, Lgt;->c:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v3}, Lgv;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1230
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 1231
    iget-object v0, p0, Lgv;->o:Lgt;

    .line 40198
    iget-object v0, v0, Lgt;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 1232
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_c

    .line 1233
    new-instance v0, Lkv;

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

    invoke-direct {v0, v1}, Lkv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :cond_b
    iget-object v0, p0, Lgv;->o:Lgt;

    .line 20206
    iget-object v0, v0, Lgt;->f:Lgv;

    goto :goto_2

    .line 1236
    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    .line 1239
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    invoke-static {}, Landroid/support/v4/app/Fragment;->n()V

    .line 1241
    :cond_d
    iget-object v0, p0, Lgv;->o:Lgt;

    .line 50198
    iget-object v0, v0, Lgt;->c:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v3}, Lgv;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1243
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_19

    .line 1244
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 62172
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v1, :cond_e

    .line 62173
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    .line 7342
    iput-boolean v3, v1, Lgv;->t:Z

    .line 62175
    :cond_e
    iput v5, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 62176
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 62177
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 62178
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_f

    .line 62179
    new-instance v0, Lkv;

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

    invoke-direct {v0, v1}, Lkv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62182
    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lgv;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1250
    :goto_3
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 1251
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_11

    .line 1255
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1257
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 1258
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 1259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1a

    .line 1260
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v0}, Ltv;->v(Landroid/view/View;)V

    .line 1264
    :goto_4
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->p()V

    .line 1266
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lgv;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1272
    :cond_11
    :goto_5
    :pswitch_1
    if-le p2, v5, :cond_23

    .line 1273
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    :cond_12
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-nez v0, :cond_17

    .line 1276
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    if-eqz v0, :cond_4a

    .line 1277
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 1278
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

    invoke-direct {p0, v0}, Lgv;->a(Ljava/lang/RuntimeException;)V

    .line 1283
    :cond_13
    iget-object v0, p0, Lgv;->p:Lgr;

    iget v1, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v0, v1}, Lgr;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1284
    if-nez v0, :cond_14

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v1, :cond_14

    .line 1287
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1291
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 1293
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

    .line 1291
    invoke-direct {p0, v2}, Lgv;->a(Ljava/lang/RuntimeException;)V

    .line 1298
    :cond_14
    :goto_7
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 1299
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1301
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 1302
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 1303
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1c

    .line 1304
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1}, Ltv;->v(Landroid/view/View;)V

    .line 1308
    :goto_8
    if-eqz v0, :cond_15

    .line 1309
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1311
    :cond_15
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_16

    .line 1312
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    :cond_16
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->p()V

    .line 1315
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lgv;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1319
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    move v0, v5

    :goto_9
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 1326
    :cond_17
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 16657
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v1, :cond_18

    .line 16658
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    .line 27342
    iput-boolean v3, v1, Lgv;->t:Z

    .line 16660
    :cond_18
    const/4 v1, 0x2

    iput v1, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 16661
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 16662
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 16663
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1f

    .line 16664
    new-instance v0, Lkv;

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

    invoke-direct {v0, v1}, Lkv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1247
    :cond_19
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 1248
    iput v5, p1, Landroid/support/v4/app/Fragment;->l:I

    goto/16 :goto_3

    .line 1262
    :cond_1a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v0}, Lii;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_4

    .line 1268
    :cond_1b
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto/16 :goto_5

    .line 1289
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_6

    .line 1306
    :cond_1c
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1}, Lii;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_8

    :cond_1d
    move v0, v3

    .line 1319
    goto :goto_9

    .line 1322
    :cond_1e
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto :goto_a

    .line 16667
    :cond_1f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v0, :cond_20

    .line 16668
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0}, Lgv;->l()V

    .line 16670
    :cond_20
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lgv;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1328
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 1329
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 34938
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_21

    .line 34939
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 34940
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 34942
    :cond_21
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 45843
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 34944
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_22

    .line 34945
    new-instance v0, Lkv;

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

    invoke-direct {v0, v1}, Lkv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34948
    :cond_22
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1334
    :cond_23
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_24

    .line 1335
    iput v6, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 1338
    :cond_24
    :pswitch_3
    if-le p2, v6, :cond_2a

    .line 1339
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56673
    :cond_25
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v0, :cond_26

    .line 56674
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    .line 1806
    iput-boolean v3, v0, Lgv;->t:Z

    .line 56675
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0}, Lgv;->g()Z

    .line 56677
    :cond_26
    iput v9, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 56678
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 56679
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->o_()V

    .line 56680
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_27

    .line 56681
    new-instance v0, Lkv;

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

    invoke-direct {v0, v1}, Lkv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56684
    :cond_27
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v0, :cond_28

    .line 56685
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0}, Lgv;->m()V

    .line 56687
    :cond_28
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Lic;

    if-eqz v0, :cond_29

    .line 56688
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Lic;

    invoke-virtual {v0}, Lic;->f()V

    .line 56690
    :cond_29
    invoke-direct {p0, p1, v3}, Lgv;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 1344
    :cond_2a
    :pswitch_4
    if-le p2, v9, :cond_7

    .line 1345
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11157
    :cond_2b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v0, :cond_2c

    .line 11158
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    .line 21806
    iput-boolean v3, v0, Lgv;->t:Z

    .line 11159
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0}, Lgv;->g()Z

    .line 11161
    :cond_2c
    const/4 v0, 0x5

    iput v0, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 11162
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 11163
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->q()V

    .line 11164
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_2d

    .line 11165
    new-instance v0, Lkv;

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

    invoke-direct {v0, v1}, Lkv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11168
    :cond_2d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v0, :cond_2e

    .line 11169
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0}, Lgv;->n()V

    .line 11170
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0}, Lgv;->g()Z

    .line 11172
    :cond_2e
    invoke-direct {p0, p1, v3}, Lgv;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1348
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1349
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 1352
    :cond_2f
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-le v0, p2, :cond_7

    .line 1353
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1418
    :cond_30
    :goto_b
    :pswitch_5
    if-gtz p2, :cond_7

    .line 1419
    iget-boolean v0, p0, Lgv;->u:Z

    if-eqz v0, :cond_31

    .line 1420
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 1427
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()Landroid/view/View;

    move-result-object v0

    .line 1428
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1429
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1432
    :cond_31
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 1437
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(I)V

    move p2, v5

    .line 1438
    goto/16 :goto_1

    .line 1355
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_33

    .line 1356
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1357
    :cond_32
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->y()V

    .line 1358
    invoke-direct {p0, p1, v3}, Lgv;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 1361
    :cond_33
    :pswitch_7
    if-ge p2, v9, :cond_37

    .line 1362
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31304
    :cond_34
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v0, :cond_35

    .line 31305
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0}, Lgv;->o()V

    .line 31307
    :cond_35
    iput v6, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 31308
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 31309
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->d()V

    .line 31310
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_36

    .line 31311
    new-instance v0, Lkv;

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

    invoke-direct {v0, v1}, Lkv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31314
    :cond_36
    invoke-direct {p0, p1, v3}, Lgv;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1367
    :cond_37
    :pswitch_8
    if-ge p2, v6, :cond_39

    .line 1368
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1369
    :cond_38
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->z()V

    .line 1372
    :cond_39
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_30

    .line 1373
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1374
    :cond_3a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_3b

    .line 1377
    iget-object v0, p0, Lgv;->o:Lgt;

    invoke-virtual {v0}, Lgt;->b()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_3b

    .line 1378
    invoke-direct {p0, p1}, Lgv;->i(Landroid/support/v4/app/Fragment;)V

    .line 1381
    :cond_3b
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->A()V

    .line 1382
    invoke-direct {p0, p1, v3}, Lgv;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1383
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_3d

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3d

    .line 1385
    iget v0, p0, Lgv;->n:I

    if-lez v0, :cond_49

    iget-boolean v0, p0, Lgv;->u:Z

    if-nez v0, :cond_49

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1386
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_49

    iget v0, p1, Landroid/support/v4/app/Fragment;->aa:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_49

    .line 1388
    invoke-direct {p0, p1, p3, v3, p4}, Lgv;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1391
    :goto_c
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/Fragment;->aa:F

    .line 1392
    if-eqz v0, :cond_3c

    .line 1394
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1395
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 1396
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1397
    new-instance v2, Lgx;

    invoke-direct {v2, p0, v1, v0, p1}, Lgx;-><init>(Lgv;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1409
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1411
    :cond_3c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1413
    :cond_3d
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 1414
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1415
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto/16 :goto_b

    .line 1440
    :cond_3e
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1441
    :cond_3f
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_42

    .line 41354
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v0, :cond_40

    .line 41355
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0}, Lgv;->p()V

    .line 41357
    :cond_40
    iput v3, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 41358
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 41359
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->s()V

    .line 41360
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_41

    .line 41361
    new-instance v0, Lkv;

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

    invoke-direct {v0, v1}, Lkv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41364
    :cond_41
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    .line 41365
    invoke-direct {p0, p1, v3}, Lgv;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 51368
    :goto_d
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 51369
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->a()V

    .line 51370
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_43

    .line 51371
    new-instance v0, Lkv;

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

    invoke-direct {v0, v1}, Lkv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1445
    :cond_42
    iput v3, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_d

    .line 51378
    :cond_43
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v0, :cond_45

    .line 51379
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_44

    .line 51380
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

    .line 51383
    :cond_44
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0}, Lgv;->p()V

    .line 51384
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    .line 51386
    :cond_45
    invoke-direct {p0, p1, v3}, Lgv;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1450
    if-nez p5, :cond_7

    .line 1451
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_48

    .line 60585
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_7

    .line 60589
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60590
    :cond_46
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60591
    iget-object v0, p0, Lgv;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_47

    .line 60592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv;->g:Ljava/util/ArrayList;

    .line 60594
    :cond_47
    iget-object v0, p0, Lgv;->g:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60595
    iget-object v0, p0, Lgv;->o:Lgt;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/String;)V

    .line 4918
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->o:I

    .line 4919
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    .line 4920
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 4921
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 4922
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->w:Z

    .line 4923
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->x:Z

    .line 4924
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->y:Z

    .line 4925
    iput v3, p1, Landroid/support/v4/app/Fragment;->z:I

    .line 4926
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->A:Lgv;

    .line 4927
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lgv;

    .line 4928
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Lgt;

    .line 4929
    iput v3, p1, Landroid/support/v4/app/Fragment;->F:I

    .line 4930
    iput v3, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 4931
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 4932
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->I:Z

    .line 4933
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 4934
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 4935
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->U:Lic;

    .line 4936
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->V:Z

    .line 4937
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->W:Z

    goto/16 :goto_1

    .line 1454
    :cond_48
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Lgt;

    .line 1455
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 1456
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->A:Lgv;

    goto/16 :goto_1

    :cond_49
    move-object v0, v7

    goto/16 :goto_c

    :cond_4a
    move-object v0, v7

    goto/16 :goto_7

    .line 1203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1353
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

    .line 1672
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    .line 1675
    :cond_0
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1676
    :cond_1
    invoke-virtual {p0, p1}, Lgv;->b(Landroid/support/v4/app/Fragment;)V

    .line 1677
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_5

    .line 1678
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1679
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

    .line 1681
    :cond_2
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 1683
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 1684
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1685
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1687
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_4

    .line 1688
    iput-boolean v3, p0, Lgv;->s:Z

    .line 1690
    :cond_4
    if-eqz p2, :cond_5

    .line 1691
    invoke-direct {p0, p1}, Lgv;->h(Landroid/support/v4/app/Fragment;)V

    .line 1694
    :cond_5
    return-void
.end method

.method public final a(Lgt;Lgr;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 2871
    iget-object v0, p0, Lgv;->o:Lgt;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2872
    :cond_0
    iput-object p1, p0, Lgv;->o:Lgt;

    .line 2873
    iput-object p2, p0, Lgv;->p:Lgr;

    .line 2874
    iput-object p3, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    .line 2875
    return-void
.end method

.method public final a(Lhb;Z)V
    .locals 2

    .prologue
    .line 1859
    if-nez p2, :cond_0

    .line 1860
    invoke-direct {p0}, Lgv;->s()V

    .line 1862
    :cond_0
    monitor-enter p0

    .line 1863
    :try_start_0
    iget-boolean v0, p0, Lgv;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgv;->o:Lgt;

    if-nez v0, :cond_2

    .line 1864
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1871
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1866
    :cond_2
    :try_start_1
    iget-object v0, p0, Lgv;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv;->c:Ljava/util/ArrayList;

    .line 1869
    :cond_3
    iget-object v0, p0, Lgv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1870
    invoke-virtual {p0}, Lgv;->f()V

    .line 1871
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 928
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 930
    if-lez v4, :cond_1

    .line 931
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 932
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 933
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 934
    :goto_0
    if-ge v2, v4, :cond_1

    .line 935
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 936
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 937
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 938
    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 934
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 945
    :cond_1
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 946
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 947
    if-lez v4, :cond_2

    .line 948
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 949
    :goto_1
    if-ge v2, v4, :cond_2

    .line 950
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 951
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 952
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 949
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 957
    :cond_2
    iget-object v0, p0, Lgv;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 958
    iget-object v0, p0, Lgv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 959
    if-lez v4, :cond_3

    .line 960
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 961
    :goto_2
    if-ge v2, v4, :cond_3

    .line 962
    iget-object v0, p0, Lgv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 963
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 964
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 961
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 969
    :cond_3
    iget-object v0, p0, Lgv;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 970
    iget-object v0, p0, Lgv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 971
    if-lez v4, :cond_4

    .line 972
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 973
    :goto_3
    if-ge v2, v4, :cond_4

    .line 974
    iget-object v0, p0, Lgv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    .line 975
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 976
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfz;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 977
    invoke-virtual {v0, v3, p3}, Lfz;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 973
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 982
    :cond_4
    monitor-enter p0

    .line 983
    :try_start_0
    iget-object v0, p0, Lgv;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 984
    iget-object v0, p0, Lgv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 985
    if-lez v3, :cond_5

    .line 986
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 987
    :goto_4
    if-ge v2, v3, :cond_5

    .line 988
    iget-object v0, p0, Lgv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    .line 989
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 990
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 987
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 995
    :cond_5
    iget-object v0, p0, Lgv;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 996
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lgv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 999
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    iget-object v0, p0, Lgv;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1002
    iget-object v0, p0, Lgv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1003
    if-lez v2, :cond_7

    .line 1004
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1005
    :goto_5
    if-ge v1, v2, :cond_7

    .line 1006
    iget-object v0, p0, Lgv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    .line 1007
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1008
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1005
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 999
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1013
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgv;->o:Lgt;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1015
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgv;->p:Lgr;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1016
    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 1017
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1019
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lgv;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1020
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgv;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1021
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgv;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1022
    iget-boolean v0, p0, Lgv;->s:Z

    if-eqz v0, :cond_9

    .line 1023
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1024
    iget-boolean v0, p0, Lgv;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1026
    :cond_9
    iget-object v0, p0, Lgv;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1027
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lgv;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1030
    :cond_a
    iget-object v0, p0, Lgv;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgv;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1031
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lgv;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1034
    :cond_b
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 2932
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2941
    :cond_0
    return-void

    .line 2935
    :cond_1
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2936
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2937
    if-eqz v0, :cond_2

    .line 12247
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v2, :cond_2

    .line 12249
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0, p1}, Lgv;->a(Z)V

    .line 12251
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

    .line 3010
    .line 3011
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 3012
    :goto_0
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3013
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3014
    if-eqz v0, :cond_1

    .line 12299
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_5

    .line 12300
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 12302
    :goto_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v6, :cond_0

    .line 12305
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0, p1}, Lgv;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 12308
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 3012
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 3021
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

    .line 2978
    .line 2979
    const/4 v1, 0x0

    .line 2980
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 2981
    :goto_0
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 2982
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2983
    if-eqz v0, :cond_7

    .line 12285
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v6, :cond_9

    .line 12286
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v6, :cond_8

    move v6, v2

    .line 12288
    :goto_1
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v7, :cond_0

    .line 12291
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v7, p1, p2}, Lgv;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 12294
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 2986
    if-nez v1, :cond_1

    .line 2987
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2989
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 2981
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 2995
    :cond_3
    iget-object v0, p0, Lgv;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2996
    :goto_4
    iget-object v0, p0, Lgv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 2997
    iget-object v0, p0, Lgv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2998
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2999
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->t()V

    .line 2996
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 3004
    :cond_6
    iput-object v1, p0, Lgv;->i:Ljava/util/ArrayList;

    .line 3006
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

    .line 3025
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 3026
    :goto_0
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3027
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3028
    if-eqz v0, :cond_2

    .line 12312
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_1

    .line 12313
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v4, :cond_1

    .line 12319
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0, p1}, Lgv;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 12324
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 3035
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 12324
    goto :goto_1

    .line 3026
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
            "Lfz;",
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

    .line 2481
    iget-object v0, p0, Lgv;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 2532
    :goto_0
    return v0

    .line 2484
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 2485
    iget-object v0, p0, Lgv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2486
    if-gez v0, :cond_1

    move v0, v2

    .line 2487
    goto :goto_0

    .line 2489
    :cond_1
    iget-object v1, p0, Lgv;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2490
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 2532
    goto :goto_0

    .line 2492
    :cond_3
    const/4 v0, -0x1

    .line 2493
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 2496
    :cond_4
    iget-object v0, p0, Lgv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2497
    :goto_1
    if-ltz v1, :cond_7

    .line 2498
    iget-object v0, p0, Lgv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    .line 2499
    if-eqz p3, :cond_5

    .line 10914
    iget-object v4, v0, Lfz;->l:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2502
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Lfz;->n:I

    if-eq p4, v0, :cond_7

    .line 2505
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 2506
    goto :goto_1

    .line 2507
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 2508
    goto :goto_0

    .line 2510
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 2511
    add-int/lit8 v1, v1, -0x1

    .line 2513
    :goto_2
    if-ltz v1, :cond_b

    .line 2514
    iget-object v0, p0, Lgv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    .line 2515
    if-eqz p3, :cond_9

    .line 20914
    iget-object v4, v0, Lfz;->l:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Lfz;->n:I

    if-ne p4, v0, :cond_b

    .line 2517
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 2518
    goto :goto_2

    :cond_b
    move v0, v1

    .line 2524
    :cond_c
    iget-object v1, p0, Lgv;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 2525
    goto/16 :goto_0

    .line 2527
    :cond_d
    iget-object v1, p0, Lgv;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 2528
    iget-object v2, p0, Lgv;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2529
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2527
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1829
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1830
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 1831
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1832
    if-eqz v0, :cond_2

    .line 12143
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12149
    :goto_1
    if-eqz v0, :cond_2

    .line 1837
    :goto_2
    return-object v0

    .line 12146
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v3, :cond_1

    .line 12147
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0, p1}, Lgv;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 12149
    goto :goto_1

    .line 1830
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1837
    goto :goto_2
.end method

.method final b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1638
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_1

    .line 1654
    :cond_0
    :goto_0
    return-void

    .line 1642
    :cond_1
    iget-object v0, p0, Lgv;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgv;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1643
    :cond_2
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    .line 1646
    :cond_3
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1647
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    :goto_1
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1650
    :cond_4
    iget-object v0, p0, Lgv;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lgv;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1651
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 3053
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3054
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3055
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3056
    if-eqz v0, :cond_0

    .line 12342
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v2, :cond_0

    .line 12343
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v2, :cond_0

    .line 12347
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0, p1}, Lgv;->b(Landroid/view/Menu;)V

    .line 12350
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3061
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 2944
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2953
    :cond_0
    return-void

    .line 2947
    :cond_1
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2948
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2949
    if-eqz v0, :cond_2

    .line 12254
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v2, :cond_2

    .line 12256
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0, p1}, Lgv;->b(Z)V

    .line 12258
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 763
    invoke-virtual {p0}, Lgv;->g()Z

    move-result v0

    .line 764
    invoke-direct {p0}, Lgv;->v()V

    .line 765
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3039
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 3040
    :goto_0
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3041
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3042
    if-eqz v0, :cond_2

    .line 12328
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_1

    .line 12329
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v4, :cond_1

    .line 12333
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0, p1}, Lgv;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 12338
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 3049
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 12338
    goto :goto_1

    .line 3040
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

    .line 1697
    sget-boolean v0, Lgv;->a:Z

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

    .line 1698
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1699
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_4

    .line 1700
    :cond_1
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1701
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1703
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    .line 1704
    iput-boolean v1, p0, Lgv;->s:Z

    .line 1706
    :cond_3
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 1707
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 1709
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 1698
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 775
    invoke-direct {p0}, Lgv;->s()V

    .line 776
    invoke-direct {p0}, Lgv;->r()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 905
    iget-boolean v0, p0, Lgv;->u:Z

    return v0
.end method

.method final e()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1627
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1635
    :cond_0
    return-void

    :cond_1
    move v6, v3

    .line 1629
    :goto_0
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1630
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1631
    if-eqz v1, :cond_2

    .line 11125
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_2

    .line 11126
    iget-boolean v0, p0, Lgv;->d:Z

    if-eqz v0, :cond_3

    .line 11128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgv;->w:Z

    .line 11134
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 11131
    :cond_3
    iput-boolean v3, v1, Landroid/support/v4/app/Fragment;->S:Z

    .line 11132
    iget v2, p0, Lgv;->n:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgv;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_1
.end method

.method final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1881
    monitor-enter p0

    .line 1882
    :try_start_0
    iget-object v2, p0, Lgv;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgv;->C:Ljava/util/ArrayList;

    .line 1883
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 1884
    :goto_0
    iget-object v3, p0, Lgv;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgv;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 1885
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 1886
    :cond_0
    iget-object v0, p0, Lgv;->o:Lgt;

    .line 10202
    iget-object v0, v0, Lgt;->d:Landroid/os/Handler;

    iget-object v1, p0, Lgv;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1887
    iget-object v0, p0, Lgv;->o:Lgt;

    .line 20202
    iget-object v0, v0, Lgt;->d:Landroid/os/Handler;

    iget-object v1, p0, Lgv;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1889
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 1883
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1884
    goto :goto_1

    .line 1889
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

    .line 1744
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1745
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_4

    .line 1746
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 1747
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_4

    .line 1749
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1750
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1751
    :cond_1
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1753
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    .line 1754
    iput-boolean v2, p0, Lgv;->s:Z

    .line 1756
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 1759
    :cond_4
    return-void
.end method

.method public final g(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1762
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1763
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_4

    .line 1764
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 1765
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_4

    .line 1766
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    .line 1769
    :cond_1
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1770
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

    .line 1772
    :cond_2
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1773
    :cond_3
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1774
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 1775
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_4

    .line 1776
    iput-boolean v2, p0, Lgv;->s:Z

    .line 1780
    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2002
    invoke-direct {p0}, Lgv;->t()V

    .line 2004
    const/4 v0, 0x0

    .line 2005
    :goto_0
    iget-object v2, p0, Lgv;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Lgv;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lgv;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2006
    iput-boolean v1, p0, Lgv;->d:Z

    .line 2008
    :try_start_0
    iget-object v0, p0, Lgv;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lgv;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lgv;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2010
    invoke-direct {p0}, Lgv;->u()V

    move v0, v1

    .line 2012
    goto :goto_0

    .line 2010
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lgv;->u()V

    throw v0

    .line 2015
    :cond_0
    invoke-direct {p0}, Lgv;->w()V

    .line 2017
    return v0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 2463
    iget-object v0, p0, Lgv;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2464
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgv;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2465
    iget-object v1, p0, Lgv;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2464
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2468
    :cond_0
    return-void
.end method

.method final i()Lhe;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2536
    .line 2538
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 2539
    :goto_0
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 2540
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2541
    if-eqz v0, :cond_5

    .line 2542
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v6, :cond_1

    .line 2543
    if-nez v2, :cond_0

    .line 2544
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2546
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2547
    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->L:Z

    .line 2548
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->o:I

    :goto_1
    iput v6, v0, Landroid/support/v4/app/Fragment;->s:I

    .line 2549
    sget-boolean v6, Lgv;->a:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2552
    :cond_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v6, :cond_9

    .line 2553
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0}, Lgv;->i()Lhe;

    move-result-object v6

    .line 2554
    if-eqz v6, :cond_9

    .line 2555
    if-nez v1, :cond_3

    .line 2556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 2557
    :goto_2
    if-ge v1, v3, :cond_4

    .line 2558
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2557
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2548
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2561
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 2565
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 2566
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 2539
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 2571
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 2574
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Lhe;

    invoke-direct {v5, v2, v1}, Lhe;-><init>(Ljava/util/List;Ljava/util/List;)V

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

    .line 2630
    invoke-direct {p0}, Lgv;->v()V

    .line 12401
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 12402
    :goto_1
    if-ge v9, v6, :cond_3

    .line 12403
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 12404
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12406
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->I()I

    move-result v2

    .line 12407
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->H()Landroid/view/View;

    move-result-object v0

    .line 12408
    invoke-virtual {v1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 12409
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 12410
    if-eqz v0, :cond_0

    .line 12411
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 12413
    invoke-virtual/range {v0 .. v5}, Lgv;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 12402
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 12401
    :cond_2
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 12416
    :cond_3
    invoke-virtual {p0}, Lgv;->g()Z

    .line 2634
    sget-boolean v0, Lgv;->b:Z

    if-eqz v0, :cond_4

    .line 2644
    iput-boolean v8, p0, Lgv;->t:Z

    .line 2647
    :cond_4
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 2742
    :cond_5
    :goto_2
    return-object v7

    .line 2652
    :cond_6
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2653
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 2655
    :goto_3
    if-ge v2, v4, :cond_14

    .line 2656
    iget-object v0, p0, Lgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2657
    if-eqz v0, :cond_1b

    .line 2658
    iget v1, v0, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_7

    .line 2659
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

    invoke-direct {p0, v1}, Lgv;->a(Ljava/lang/RuntimeException;)V

    .line 2666
    :cond_7
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2667
    aput-object v6, v5, v2

    .line 2669
    iget v1, v0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v1, :cond_13

    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_13

    .line 22596
    iget-object v1, p0, Lgv;->A:Landroid/os/Bundle;

    if-nez v1, :cond_8

    .line 22597
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lgv;->A:Landroid/os/Bundle;

    .line 22599
    :cond_8
    iget-object v1, p0, Lgv;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 22600
    iget-object v1, p0, Lgv;->A:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v3}, Lgv;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 22601
    iget-object v1, p0, Lgv;->A:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 22602
    iget-object v1, p0, Lgv;->A:Landroid/os/Bundle;

    .line 22603
    iput-object v7, p0, Lgv;->A:Landroid/os/Bundle;

    .line 22606
    :goto_4
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v9, :cond_9

    .line 22607
    invoke-direct {p0, v0}, Lgv;->i(Landroid/support/v4/app/Fragment;)V

    .line 22609
    :cond_9
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v9, :cond_b

    .line 22610
    if-nez v1, :cond_a

    .line 22611
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22613
    :cond_a
    const-string v9, "android:view_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 22616
    :cond_b
    iget-boolean v9, v0, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v9, :cond_d

    .line 22617
    if-nez v1, :cond_c

    .line 22618
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22621
    :cond_c
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22624
    :cond_d
    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2672
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_11

    .line 2673
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_e

    .line 2674
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

    invoke-direct {p0, v1}, Lgv;->a(Ljava/lang/RuntimeException;)V

    .line 2678
    :cond_e
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_f

    .line 2679
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2681
    :cond_f
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 30860
    iget v11, v10, Landroid/support/v4/app/Fragment;->o:I

    if-gez v11, :cond_10

    .line 30861
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

    invoke-direct {p0, v11}, Lgv;->a(Ljava/lang/RuntimeException;)V

    .line 30864
    :cond_10
    iget v10, v10, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30865
    iget v1, v0, Landroid/support/v4/app/Fragment;->t:I

    if-eqz v1, :cond_11

    .line 2684
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2694
    :cond_11
    :goto_5
    sget-boolean v1, Lgv;->a:Z

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

    .line 2655
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 2691
    :cond_13
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_5

    .line 2699
    :cond_14
    if-eqz v1, :cond_5

    .line 2708
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 2709
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2710
    if-lez v4, :cond_17

    .line 2711
    new-array v1, v4, [I

    move v2, v3

    .line 2712
    :goto_7
    if-ge v2, v4, :cond_18

    .line 2713
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->o:I

    aput v0, v1, v2

    .line 2714
    aget v0, v1, v2

    if-gez v0, :cond_15

    .line 2715
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lgv;->f:Ljava/util/ArrayList;

    .line 2716
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

    .line 2715
    invoke-direct {p0, v0}, Lgv;->a(Ljava/lang/RuntimeException;)V

    .line 2719
    :cond_15
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lgv;->f:Ljava/util/ArrayList;

    .line 2720
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2719
    :cond_16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_17
    move-object v1, v7

    .line 2726
    :cond_18
    iget-object v0, p0, Lgv;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 2727
    iget-object v0, p0, Lgv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2728
    if-lez v2, :cond_1a

    .line 2729
    new-array v7, v2, [Landroid/support/v4/app/BackStackState;

    .line 2730
    :goto_8
    if-ge v3, v2, :cond_1a

    .line 2731
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Lgv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Lfz;)V

    aput-object v4, v7, v3

    .line 2732
    sget-boolean v0, Lgv;->a:Z

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lgv;->h:Ljava/util/ArrayList;

    .line 2733
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2732
    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 2738
    :cond_1a
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 2739
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 2740
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 2741
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    move-object v7, v0

    .line 2742
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
    const/4 v1, 0x0

    .line 2882
    iput-boolean v1, p0, Lgv;->t:Z

    .line 2883
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lgv;->a(IZ)V

    .line 2884
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2887
    iput-boolean v1, p0, Lgv;->t:Z

    .line 2888
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lgv;->a(IZ)V

    .line 2889
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2892
    iput-boolean v1, p0, Lgv;->t:Z

    .line 2893
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lgv;->a(IZ)V

    .line 2894
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2897
    iput-boolean v1, p0, Lgv;->t:Z

    .line 2898
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lgv;->a(IZ)V

    .line 2899
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 2909
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgv;->t:Z

    .line 2911
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgv;->a(IZ)V

    .line 2912
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2923
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgv;->u:Z

    .line 2924
    invoke-virtual {p0}, Lgv;->g()Z

    .line 2925
    invoke-virtual {p0, v2, v2}, Lgv;->a(IZ)V

    .line 2926
    iput-object v1, p0, Lgv;->o:Lgt;

    .line 2927
    iput-object v1, p0, Lgv;->p:Lgr;

    .line 2928
    iput-object v1, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    .line 2929
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 2967
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2968
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2969
    iget-object v0, p0, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2970
    if-eqz v0, :cond_0

    .line 12268
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 12269
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v2, :cond_0

    .line 12270
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0}, Lgv;->q()V

    .line 12272
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2975
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 911
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    iget-object v1, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 915
    iget-object v1, p0, Lgv;->q:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lqo;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 919
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 917
    :cond_0
    iget-object v1, p0, Lgv;->o:Lgt;

    invoke-static {v1, v0}, Lqo;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
