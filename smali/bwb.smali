.class public Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvs;
.implements Lbvy;
.implements Lbwm;
.implements Lif;
.implements Lvr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbvs;",
        "Lbvy;",
        "Lbwm;",
        "Lif",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lvr;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Landroid/view/accessibility/AccessibilityManager;

.field public K:Lbwk;

.field public final L:Landroid/os/Handler;

.field public M:J

.field public N:I

.field public final O:Ljava/lang/Runnable;

.field public final c:Lbwj;

.field public d:I

.field public final e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/android/ex/photo/PhotoViewPager;

.field public p:Landroid/widget/ImageView;

.field public q:Lbwy;

.field public r:Z

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbwa;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbvz;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:F

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbwj;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput v1, p0, Lbwb;->k:I

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwb;->s:Ljava/util/Map;

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbwb;->t:Ljava/util/Set;

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwb;->w:Z

    .line 194
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbwb;->L:Landroid/os/Handler;

    .line 204
    iput v1, p0, Lbwb;->N:I

    .line 791
    new-instance v0, Lbwd;

    invoke-direct {v0, p0}, Lbwd;-><init>(Lbwb;)V

    iput-object v0, p0, Lbwb;->O:Ljava/lang/Runnable;

    .line 207
    iput-object p1, p0, Lbwb;->c:Lbwj;

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lbwb;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 225
    :goto_0
    invoke-interface {p1}, Lbwj;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lbwb;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 226
    return-void

    .line 213
    :cond_0
    new-instance v0, Lbwc;

    invoke-direct {v0, p0}, Lbwc;-><init>(Lbwb;)V

    iput-object v0, p0, Lbwb;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    goto :goto_0
.end method

.method static a(IIIF)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 1187
    int-to-float v0, p2

    int-to-float v1, p2

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1193
    int-to-float v1, p2

    mul-float/2addr v1, p3

    int-to-float v2, p1

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1195
    sub-int v0, p0, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 885
    if-nez p0, :cond_0

    .line 886
    const-string p0, ""

    .line 888
    :cond_0
    return-object p0
.end method

.method private final declared-synchronized a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 675
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwb;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;

    .line 676
    invoke-interface {v0, p1}, Lbvz;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 675
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 678
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final a(Lbvr;)V
    .locals 1

    .prologue
    .line 872
    if-nez p1, :cond_0

    .line 877
    :goto_0
    return-void

    .line 875
    :cond_0
    iget-object v0, p0, Lbwb;->y:Ljava/lang/String;

    invoke-static {v0}, Lbwb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbvr;->a(Ljava/lang/CharSequence;)V

    .line 876
    iget-object v0, p0, Lbwb;->z:Ljava/lang/String;

    invoke-static {v0}, Lbwb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbvr;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final o()V
    .locals 4

    .prologue
    .line 778
    iget-boolean v0, p0, Lbwb;->G:Z

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lbwb;->L:Landroid/os/Handler;

    iget-object v1, p0, Lbwb;->O:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbwb;->M:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 781
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lbwb;->L:Landroid/os/Handler;

    iget-object v1, p0, Lbwb;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 785
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 719
    .line 722
    iget-object v1, p0, Lbwb;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    .line 723
    if-nez v2, :cond_0

    .line 724
    invoke-interface {v0}, Lbwa;->m_()Z

    move-result v2

    .line 726
    :cond_0
    if-nez v1, :cond_5

    .line 727
    invoke-interface {v0}, Lbwa;->n_()Z

    move-result v0

    :goto_1
    move v1, v0

    .line 729
    goto :goto_0

    .line 731
    :cond_1
    if-eqz v2, :cond_3

    .line 732
    if-eqz v1, :cond_2

    .line 733
    sget v0, Lmd;->v:I

    .line 739
    :goto_2
    return v0

    .line 735
    :cond_2
    sget v0, Lmd;->t:I

    goto :goto_2

    .line 736
    :cond_3
    if-eqz v1, :cond_4

    .line 737
    sget v0, Lmd;->u:I

    goto :goto_2

    .line 739
    :cond_4
    sget v0, Lmd;->s:I

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;)Llt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Llt",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 571
    new-instance v0, Lbxe;

    iget-object v1, p0, Lbwb;->c:Lbwj;

    invoke-interface {v1}, Lbwj;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbwb;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lbwb;->j:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbxe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 573
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)Llt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Llt",
            "<",
            "Lbxd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 578
    packed-switch p1, :pswitch_data_0

    .line 584
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 582
    :pswitch_0
    new-instance v0, Lbxb;

    iget-object v1, p0, Lbwb;->c:Lbwj;

    invoke-interface {v1}, Lbwj;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lbxb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 578
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 549
    iget-boolean v0, p0, Lbwb;->r:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lbwb;->a(ZZ)V

    .line 550
    return-void

    .line 549
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    .line 682
    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 683
    iget-object v0, p0, Lbwb;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    .line 684
    if-eqz v0, :cond_0

    .line 685
    invoke-interface {v0}, Lbwa;->k_()V

    .line 687
    :cond_0
    iget-object v0, p0, Lbwb;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    .line 688
    if-eqz v0, :cond_1

    .line 689
    invoke-interface {v0}, Lbwa;->k_()V

    .line 692
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public final a(ILbwa;)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lbwb;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    return-void
.end method

.method public final declared-synchronized a(Lbvz;)V
    .locals 1

    .prologue
    .line 531
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwb;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    monitor-exit p0

    return-void

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lbwz;)V
    .locals 0

    .prologue
    .line 715
    return-void
.end method

.method public a(Lbwz;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 969
    return-void
.end method

.method public final a(Lbwz;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 938
    invoke-virtual {p0}, Lbwb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwb;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 10310
    iget-object v0, p1, Lbwz;->a:Ljava/lang/String;

    iget-object v1, p0, Lbwb;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 940
    if-eqz p2, :cond_2

    .line 942
    invoke-virtual {p0}, Lbwb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lbwb;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 945
    :cond_0
    iget-object v0, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 957
    :goto_0
    iget-object v0, p0, Lbwb;->c:Lbwj;

    invoke-interface {v0}, Lbwj;->c()Lie;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lie;->a(I)V

    .line 960
    :cond_1
    return-void

    .line 951
    :cond_2
    const-string v0, "PhotoViewController"

    const-string v1, "Failed to load fragment image"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    invoke-virtual {p0}, Lbwb;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 953
    iget-object v0, p0, Lbwb;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 955
    :cond_3
    iget-object v0, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method public final synthetic a(Llt;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 66
    check-cast p2, Landroid/database/Cursor;

    .line 20153
    iget v0, p1, Llt;->o:I

    .line 10591
    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 10592
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 10593
    :cond_0
    iput-boolean v7, p0, Lbwb;->l:Z

    .line 10594
    iget-object v0, p0, Lbwb;->q:Lbwy;

    invoke-virtual {v0, v6}, Lbwy;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 10654
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbwb;->j()V

    .line 10656
    :cond_2
    :goto_1
    return-void

    .line 10596
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lbwb;->k:I

    .line 10597
    iget-object v0, p0, Lbwb;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10600
    const-string v0, "uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 10602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5

    .line 10603
    iget-object v0, p0, Lbwb;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 10604
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 10610
    :goto_2
    const/4 v1, -0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v1, v2

    .line 10611
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10612
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10614
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_6

    .line 10615
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 10619
    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10620
    iput v1, p0, Lbwb;->h:I

    .line 10629
    :cond_4
    iget-boolean v0, p0, Lbwb;->w:Z

    if-eqz v0, :cond_8

    .line 10630
    iput-boolean v7, p0, Lbwb;->u:Z

    .line 10631
    iget-object v0, p0, Lbwb;->q:Lbwy;

    invoke-virtual {v0, v6}, Lbwy;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_1

    .line 10606
    :cond_5
    iget-object v0, p0, Lbwb;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 10607
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 10617
    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_4

    .line 10623
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 10624
    goto :goto_3

    .line 10634
    :cond_8
    iget-boolean v0, p0, Lbwb;->l:Z

    .line 10635
    iput-boolean v2, p0, Lbwb;->l:Z

    .line 10637
    iget-object v1, p0, Lbwb;->q:Lbwy;

    invoke-virtual {v1, p2}, Lbwy;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 10638
    iget-object v1, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 30571
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->h:Ltp;

    if-nez v1, :cond_9

    .line 10639
    iget-object v1, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v3, p0, Lbwb;->q:Lbwy;

    invoke-virtual {v1, v3}, Lcom/android/ex/photo/PhotoViewPager;->a(Ltp;)V

    .line 10641
    :cond_9
    invoke-direct {p0, p2}, Lbwb;->a(Landroid/database/Cursor;)V

    .line 10644
    iget v1, p0, Lbwb;->h:I

    if-gez v1, :cond_a

    .line 10645
    iput v2, p0, Lbwb;->h:I

    .line 10648
    :cond_a
    iget-object v1, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget v3, p0, Lbwb;->h:I

    invoke-virtual {v1, v3, v2}, Lcom/android/ex/photo/PhotoViewPager;->a(IZ)V

    .line 10649
    if-eqz v0, :cond_1

    .line 10650
    iget v0, p0, Lbwb;->h:I

    invoke-virtual {p0, v0}, Lbwb;->f(I)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 920
    if-eqz p1, :cond_0

    .line 921
    invoke-direct {p0}, Lbwb;->p()V

    .line 925
    :goto_0
    return-void

    .line 923
    :cond_0
    invoke-direct {p0}, Lbwb;->o()V

    goto :goto_0
.end method

.method protected final a(ZZ)V
    .locals 9

    .prologue
    const/16 v6, 0x13

    const/16 v8, 0x10

    const/16 v7, 0xb

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 746
    iget-object v1, p0, Lbwb;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Lbxn;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p2, v0

    move p1, v0

    .line 753
    :cond_0
    iget-boolean v1, p0, Lbwb;->r:Z

    if-eq p1, v1, :cond_2

    move v1, v2

    .line 754
    :goto_0
    iput-boolean p1, p0, Lbwb;->r:Z

    .line 756
    iget-boolean v3, p0, Lbwb;->r:Z

    if-eqz v3, :cond_12

    .line 21300
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21301
    if-ge v5, v8, :cond_3

    move v3, v2

    .line 31245
    :goto_1
    iget-boolean v4, p0, Lbwb;->B:Z

    if-eqz v4, :cond_1

    .line 41249
    iget-boolean v4, p0, Lbwb;->A:Z

    if-eqz v4, :cond_e

    .line 21310
    :cond_1
    if-gt v5, v6, :cond_5

    if-ne v5, v6, :cond_b

    .line 51368
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v4, v6, :cond_4

    .line 51369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v0

    .line 753
    goto :goto_0

    :cond_3
    move v3, v0

    .line 21301
    goto :goto_1

    .line 51371
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v6, 0x186a0

    if-le v4, v6, :cond_a

    move v4, v2

    :goto_2
    if-nez v4, :cond_b

    .line 21312
    :cond_5
    const/16 v0, 0xf06

    .line 21334
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 61241
    iget-object v2, p0, Lbwb;->c:Lbwj;

    invoke-interface {v2}, Lbwj;->j()Lbvr;

    move-result-object v2

    invoke-interface {v2}, Lbvr;->d()V

    .line 5702
    :cond_7
    :goto_4
    if-lt v5, v7, :cond_8

    .line 21357
    iput v0, p0, Lbwb;->d:I

    .line 15717
    iget-object v2, p0, Lbwb;->m:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21360
    :cond_8
    invoke-direct {p0}, Lbwb;->p()V

    .line 766
    :cond_9
    :goto_5
    if-eqz v1, :cond_19

    .line 767
    iget-object v0, p0, Lbwb;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    .line 768
    invoke-interface {v0}, Lbwa;->c()V

    goto :goto_6

    :cond_a
    move v4, v0

    .line 51371
    goto :goto_2

    .line 21318
    :cond_b
    if-lt v5, v8, :cond_c

    .line 21324
    const/16 v0, 0x505

    goto :goto_3

    .line 21328
    :cond_c
    const/16 v4, 0xe

    if-lt v5, v4, :cond_d

    move v0, v2

    .line 21329
    goto :goto_3

    .line 21330
    :cond_d
    if-lt v5, v7, :cond_6

    move v0, v2

    .line 21331
    goto :goto_3

    .line 21338
    :cond_e
    if-lt v5, v6, :cond_10

    .line 21339
    const/16 v0, 0x700

    .line 21351
    :cond_f
    :goto_7
    if-eqz v3, :cond_7

    .line 5701
    iget-object v2, p0, Lbwb;->c:Lbwj;

    invoke-interface {v2}, Lbwj;->j()Lbvr;

    move-result-object v2

    invoke-interface {v2}, Lbvr;->c()V

    goto :goto_4

    .line 21342
    :cond_10
    if-lt v5, v8, :cond_11

    .line 21343
    const/16 v0, 0x500

    goto :goto_7

    .line 21345
    :cond_11
    const/16 v2, 0xe

    if-ge v5, v2, :cond_f

    .line 21347
    if-lt v5, v7, :cond_f

    goto :goto_7

    .line 35764
    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35765
    if-ge v3, v8, :cond_16

    .line 35802
    :goto_8
    if-lt v3, v6, :cond_17

    .line 35803
    const/16 v0, 0x700

    .line 35815
    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    .line 20165
    iget-object v2, p0, Lbwb;->c:Lbwj;

    invoke-interface {v2}, Lbwj;->j()Lbvr;

    move-result-object v2

    invoke-interface {v2}, Lbvr;->c()V

    .line 20166
    :cond_14
    if-lt v3, v7, :cond_15

    .line 35821
    iput v0, p0, Lbwb;->d:I

    .line 30181
    iget-object v2, p0, Lbwb;->m:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35824
    :cond_15
    if-eqz p2, :cond_9

    .line 762
    invoke-direct {p0}, Lbwb;->o()V

    goto :goto_5

    :cond_16
    move v2, v0

    .line 35765
    goto :goto_8

    .line 35806
    :cond_17
    if-lt v3, v8, :cond_18

    .line 35807
    const/16 v0, 0x500

    goto :goto_9

    .line 35809
    :cond_18
    const/16 v4, 0xe

    if-ge v3, v4, :cond_13

    .line 35811
    if-lt v3, v7, :cond_13

    goto :goto_9

    .line 771
    :cond_19
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 706
    iget-object v1, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbwb;->q:Lbwy;

    if-nez v1, :cond_1

    .line 10626
    :cond_0
    :goto_0
    return v0

    .line 709
    :cond_1
    iget-object v1, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 10626
    iget v1, v1, Landroid/support/v4/view/ViewPager;->i:I

    iget-object v2, p0, Lbwb;->q:Lbwy;

    invoke-virtual {v2, p1}, Lbwy;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 510
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 515
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 512
    :pswitch_0
    iget-object v0, p0, Lbwb;->c:Lbwj;

    invoke-interface {v0}, Lbwj;->finish()V

    .line 513
    const/4 v0, 0x1

    goto :goto_0

    .line 510
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final a_(I)V
    .locals 0

    .prologue
    .line 696
    iput p1, p0, Lbwb;->h:I

    .line 697
    invoke-virtual {p0, p1}, Lbwb;->f(I)V

    .line 698
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x13

    const/16 v9, 0x10

    const/16 v8, 0xb

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 238
    .line 10370
    sget v0, Lbwb;->b:I

    if-nez v0, :cond_0

    .line 10371
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10372
    iget-object v0, p0, Lbwb;->c:Lbwj;

    .line 10373
    invoke-interface {v0}, Lbwj;->i()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 10374
    sget v2, Lbxh;->b:I

    .line 10375
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10376
    add-int/lit8 v0, v2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 10386
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lbwb;->b:I

    .line 10390
    :cond_0
    :goto_0
    iget-object v0, p0, Lbwb;->c:Lbwj;

    invoke-interface {v0}, Lbwj;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 241
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lbwb;->a:I

    .line 243
    iget-object v0, p0, Lbwb;->c:Lbwj;

    invoke-interface {v0}, Lbwj;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 245
    const-string v0, "photos_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const-string v0, "photos_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwb;->f:Ljava/lang/String;

    .line 249
    :cond_1
    const-string v0, "enable_timer_lights_out"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbwb;->G:Z

    .line 252
    const-string v0, "scale_up_animation"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iput-boolean v6, p0, Lbwb;->B:Z

    .line 254
    const-string v0, "start_x_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbwb;->C:I

    .line 255
    const-string v0, "start_y_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbwb;->D:I

    .line 256
    const-string v0, "start_width_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbwb;->E:I

    .line 257
    const-string v0, "start_height_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbwb;->F:I

    .line 259
    :cond_2
    const-string v0, "action_bar_hidden_initially"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbwb;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 261
    invoke-static {v0}, Lbxn;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lbwb;->H:Z

    .line 262
    const-string v0, "display_thumbs_fullscreen"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbwb;->I:Z

    .line 268
    const-string v0, "projection"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 269
    const-string v0, "projection"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwb;->j:[Ljava/lang/String;

    .line 275
    :goto_2
    const-string v0, "max_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lbwb;->x:F

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lbwb;->i:Ljava/lang/String;

    .line 277
    const/4 v0, -0x1

    iput v0, p0, Lbwb;->h:I

    .line 284
    const-string v0, "photo_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    const-string v0, "photo_index"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbwb;->h:I

    .line 287
    :cond_3
    const-string v0, "initial_photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    const-string v0, "initial_photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwb;->g:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lbwb;->g:Ljava/lang/String;

    iput-object v0, p0, Lbwb;->i:Ljava/lang/String;

    .line 291
    :cond_4
    iput-boolean v6, p0, Lbwb;->l:Z

    .line 293
    if-eqz p1, :cond_d

    .line 294
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwb;->g:Ljava/lang/String;

    .line 295
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwb;->i:Ljava/lang/String;

    .line 296
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbwb;->h:I

    .line 297
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbwb;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 298
    invoke-static {v0}, Lbxn;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v6

    :goto_3
    iput-boolean v0, p0, Lbwb;->r:Z

    .line 299
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwb;->y:Ljava/lang/String;

    .line 300
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwb;->z:Ljava/lang/String;

    .line 301
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbwb;->A:Z

    .line 307
    :goto_4
    iget-object v0, p0, Lbwb;->c:Lbwj;

    .line 20421
    sget v1, Lbwt;->a:I

    invoke-interface {v0, v1}, Lbwj;->setContentView(I)V

    .line 310
    iget-object v0, p0, Lbwb;->c:Lbwj;

    invoke-interface {v0}, Lbwj;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lbwb;->c:Lbwj;

    .line 311
    invoke-interface {v0}, Lbwj;->x_()Lgy;

    move-result-object v2

    iget v4, p0, Lbwb;->x:F

    .line 30230
    new-instance v0, Lbwy;

    const/4 v3, 0x0

    iget-boolean v5, p0, Lbwb;->I:Z

    invoke-direct/range {v0 .. v5}, Lbwy;-><init>(Landroid/content/Context;Lgy;Landroid/database/Cursor;FZ)V

    iput-object v0, p0, Lbwb;->q:Lbwy;

    .line 312
    iget-object v0, p0, Lbwb;->c:Lbwj;

    invoke-interface {v0}, Lbwj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 40412
    sget v0, Lbwr;->e:I

    invoke-virtual {p0, v0}, Lbwb;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbwb;->m:Landroid/view/View;

    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5

    .line 315
    iget-object v0, p0, Lbwb;->m:Landroid/view/View;

    .line 51378
    iget-object v2, p0, Lbwb;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 60430
    :cond_5
    sget v0, Lbwr;->d:I

    invoke-virtual {p0, v0}, Lbwb;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbwb;->n:Landroid/view/View;

    .line 4911
    sget v0, Lbwr;->f:I

    invoke-virtual {p0, v0}, Lbwb;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbwb;->p:Landroid/widget/ImageView;

    .line 319
    sget v0, Lbwr;->j:I

    invoke-virtual {p0, v0}, Lbwb;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 320
    iget-object v0, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v2, p0, Lbwb;->q:Lbwy;

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->a(Ltp;)V

    .line 321
    iget-object v0, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 15172
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ab:Lvr;

    .line 15173
    iget-object v0, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 24651
    iput-object p0, v0, Lcom/android/ex/photo/PhotoViewPager;->aq:Lbwm;

    .line 24652
    iget-object v0, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    sget v2, Lbwp;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->c(I)V

    .line 325
    new-instance v0, Lbwk;

    .line 35720
    invoke-direct {v0, p0}, Lbwk;-><init>(Lbwb;)V

    iput-object v0, p0, Lbwb;->K:Lbwk;

    .line 326
    iget-boolean v0, p0, Lbwb;->B:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbwb;->A:Z

    if-eqz v0, :cond_e

    .line 329
    :cond_6
    iget-object v0, p0, Lbwb;->c:Lbwj;

    invoke-interface {v0}, Lbwj;->c()Lie;

    move-result-object v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0}, Lie;->a(ILandroid/os/Bundle;Lif;)Llt;

    .line 332
    invoke-virtual {p0}, Lbwb;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 333
    iget-object v0, p0, Lbwb;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_7
    :goto_5
    sget v0, Lbws;->a:I

    .line 348
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbwb;->M:J

    .line 350
    iget-object v0, p0, Lbwb;->c:Lbwj;

    invoke-interface {v0}, Lbwj;->j()Lbvr;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_8

    .line 352
    invoke-interface {v0}, Lbvr;->a()V

    .line 353
    invoke-interface {v0, p0}, Lbvr;->a(Lbvs;)V

    .line 354
    invoke-interface {v0}, Lbvr;->b()V

    .line 357
    invoke-direct {p0, v0}, Lbwb;->a(Lbvr;)V

    .line 360
    :cond_8
    iget-boolean v0, p0, Lbwb;->B:Z

    if-nez v0, :cond_1c

    .line 361
    iget-boolean v0, p0, Lbwb;->r:Z

    .line 55764
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55765
    if-ge v2, v9, :cond_f

    move v1, v6

    .line 55766
    :goto_6
    if-eqz v0, :cond_18

    .line 173
    iget-boolean v0, p0, Lbwb;->B:Z

    if-eqz v0, :cond_9

    .line 10177
    iget-boolean v0, p0, Lbwb;->A:Z

    if-eqz v0, :cond_18

    .line 55774
    :cond_9
    if-gt v2, v10, :cond_11

    if-ne v2, v10, :cond_15

    .line 20296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v10, :cond_10

    .line 20297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10379
    :pswitch_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lbwb;->b:I

    goto/16 :goto_0

    :cond_a
    move v0, v7

    .line 261
    goto/16 :goto_1

    .line 271
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lbwb;->j:[Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    move v0, v7

    .line 298
    goto/16 :goto_3

    .line 304
    :cond_d
    iget-boolean v0, p0, Lbwb;->H:Z

    iput-boolean v0, p0, Lbwb;->r:Z

    goto/16 :goto_4

    .line 340
    :cond_e
    iget-object v0, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string v2, "image_uri"

    iget-object v3, p0, Lbwb;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v2, p0, Lbwb;->c:Lbwj;

    invoke-interface {v2}, Lbwj;->c()Lie;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lbwb;->K:Lbwk;

    invoke-virtual {v2, v3, v0, v4}, Lie;->a(ILandroid/os/Bundle;Lif;)Llt;

    goto/16 :goto_5

    :cond_f
    move v1, v7

    .line 55765
    goto :goto_6

    .line 20299
    :cond_10
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v3, 0x186a0

    if-le v0, v3, :cond_14

    move v0, v6

    :goto_7
    if-nez v0, :cond_15

    .line 55776
    :cond_11
    const/16 v6, 0xf06

    move v0, v6

    .line 55798
    :goto_8
    if-eqz v1, :cond_12

    .line 30169
    iget-object v1, p0, Lbwb;->c:Lbwj;

    invoke-interface {v1}, Lbwj;->j()Lbvr;

    move-result-object v1

    invoke-interface {v1}, Lbvr;->d()V

    .line 40166
    :cond_12
    :goto_9
    if-lt v2, v8, :cond_13

    .line 55821
    iput v0, p0, Lbwb;->d:I

    .line 50181
    iget-object v1, p0, Lbwb;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 55824
    :cond_13
    :goto_a
    return-void

    :cond_14
    move v0, v7

    .line 20299
    goto :goto_7

    .line 55782
    :cond_15
    if-lt v2, v9, :cond_16

    .line 55788
    const/16 v6, 0x505

    move v0, v6

    goto :goto_8

    .line 55792
    :cond_16
    const/16 v0, 0xe

    if-lt v2, v0, :cond_17

    move v0, v6

    .line 55793
    goto :goto_8

    .line 55794
    :cond_17
    if-lt v2, v8, :cond_23

    move v0, v6

    .line 55795
    goto :goto_8

    .line 55802
    :cond_18
    if-lt v2, v10, :cond_19

    .line 55803
    const/16 v7, 0x700

    move v0, v7

    .line 55815
    :goto_b
    if-eqz v1, :cond_12

    .line 40165
    iget-object v1, p0, Lbwb;->c:Lbwj;

    invoke-interface {v1}, Lbwj;->j()Lbvr;

    move-result-object v1

    invoke-interface {v1}, Lbvr;->c()V

    goto :goto_9

    .line 55806
    :cond_19
    if-lt v2, v9, :cond_1a

    .line 55807
    const/16 v7, 0x500

    move v0, v7

    goto :goto_b

    .line 55809
    :cond_1a
    const/16 v0, 0xe

    if-lt v2, v0, :cond_1b

    move v0, v7

    .line 55810
    goto :goto_b

    .line 55811
    :cond_1b
    if-lt v2, v8, :cond_22

    move v0, v7

    .line 55812
    goto :goto_b

    .line 4692
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4693
    if-ge v0, v9, :cond_1f

    .line 4730
    :goto_c
    if-lt v0, v10, :cond_20

    .line 4731
    const/16 v7, 0x700

    .line 4743
    :cond_1d
    :goto_d
    if-eqz v6, :cond_1e

    .line 54629
    iget-object v1, p0, Lbwb;->c:Lbwj;

    invoke-interface {v1}, Lbwj;->j()Lbvr;

    move-result-object v1

    invoke-interface {v1}, Lbvr;->c()V

    .line 54630
    :cond_1e
    if-lt v0, v8, :cond_13

    .line 4749
    iput v7, p0, Lbwb;->d:I

    .line 64645
    iget-object v0, p0, Lbwb;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_a

    :cond_1f
    move v6, v7

    .line 4693
    goto :goto_c

    .line 4734
    :cond_20
    if-lt v0, v9, :cond_21

    .line 4735
    const/16 v7, 0x500

    goto :goto_d

    .line 4737
    :cond_21
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1d

    .line 4739
    if-lt v0, v8, :cond_1d

    goto :goto_d

    :cond_22
    move v0, v7

    goto :goto_b

    :cond_23
    move v0, v7

    goto :goto_8

    .line 10376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 661
    .line 10481
    iget-boolean v0, p0, Lbwb;->v:Z

    if-nez v0, :cond_0

    .line 664
    iget-object v0, p0, Lbwb;->q:Lbwy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwy;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 666
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 702
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 500
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    iget-object v1, p0, Lbwb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    iget-object v1, p0, Lbwb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    iget v1, p0, Lbwb;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    iget-boolean v1, p0, Lbwb;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 504
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    iget-object v1, p0, Lbwb;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    iget-object v1, p0, Lbwb;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    iget-boolean v1, p0, Lbwb;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 507
    return-void
.end method

.method public final declared-synchronized b(Lbvz;)V
    .locals 1

    .prologue
    .line 536
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwb;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    monitor-exit p0

    return-void

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Z
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwb;->q:Lbwy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwb;->q:Lbwy;

    invoke-virtual {v0}, Lbwy;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 542
    :cond_0
    iget-boolean v0, p0, Lbwb;->r:Z

    .line 10626
    :goto_0
    return v0

    .line 544
    :cond_1
    iget-boolean v0, p0, Lbwb;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 10626
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    iget-object v1, p0, Lbwb;->q:Lbwy;

    invoke-virtual {v1, p1}, Lbwy;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lbwy;
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lbwb;->q:Lbwy;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lbwb;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 930
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x1

    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lbwb;->c:Lbwj;

    invoke-interface {v0, p1}, Lbwj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lbwb;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)V
    .locals 6

    .prologue
    .line 800
    iget-object v0, p0, Lbwb;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    .line 801
    if-eqz v0, :cond_0

    .line 802
    invoke-interface {v0}, Lbwa;->l_()V

    .line 804
    :cond_0
    invoke-virtual {p0}, Lbwb;->l()Landroid/database/Cursor;

    move-result-object v0

    .line 805
    iput p1, p0, Lbwb;->h:I

    .line 809
    const-string v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 810
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwb;->i:Ljava/lang/String;

    .line 811
    invoke-virtual {p0}, Lbwb;->k()V

    .line 812
    iget-object v0, p0, Lbwb;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lbwb;->N:I

    if-eq v0, p1, :cond_2

    .line 10859
    iget-object v0, p0, Lbwb;->y:Ljava/lang/String;

    .line 10860
    iget-object v1, p0, Lbwb;->z:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 10861
    iget-object v0, p0, Lbwb;->c:Lbwj;

    invoke-interface {v0}, Lbwj;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbwu;->c:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbwb;->y:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbwb;->z:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 814
    :goto_0
    if-eqz v1, :cond_2

    .line 815
    iget-object v2, p0, Lbwb;->m:Landroid/view/View;

    iget-object v0, p0, Lbwb;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 20032
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_3

    .line 20033
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 20067
    :cond_1
    :goto_1
    iput p1, p0, Lbwb;->N:I

    .line 821
    :cond_2
    invoke-direct {p0}, Lbwb;->p()V

    .line 822
    invoke-direct {p0}, Lbwb;->o()V

    .line 823
    return-void

    .line 20037
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 20038
    if-nez v0, :cond_4

    .line 20039
    const-string v0, "accessibility"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 20043
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20051
    const/16 v4, 0x8

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 20052
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20053
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 20054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 20055
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 20058
    invoke-static {v4}, Lwy;->a(Landroid/view/accessibility/AccessibilityEvent;)Lyj;

    move-result-object v1

    .line 30619
    sget-object v3, Lyj;->a:Lym;

    iget-object v1, v1, Lyj;->b:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Lym;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 30620
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_5

    .line 20062
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1

    .line 20065
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lbwb;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-boolean v0, p0, Lbwb;->r:Z

    invoke-virtual {p0, v0, v1}, Lbwb;->a(ZZ)V

    .line 463
    iput-boolean v1, p0, Lbwb;->w:Z

    .line 464
    iget-boolean v0, p0, Lbwb;->u:Z

    if-eqz v0, :cond_0

    .line 465
    iput-boolean v1, p0, Lbwb;->u:Z

    .line 466
    iget-object v0, p0, Lbwb;->c:Lbwj;

    invoke-interface {v0}, Lbwj;->c()Lie;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lie;->a(ILandroid/os/Bundle;Lif;)Llt;

    .line 468
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 670
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 829
    iget-object v0, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 10626
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v3, v0, 0x1

    .line 830
    iget v0, p0, Lbwb;->k:I

    if-ltz v0, :cond_1

    move v0, v1

    .line 832
    :goto_0
    invoke-virtual {p0}, Lbwb;->l()Landroid/database/Cursor;

    move-result-object v4

    .line 833
    if-eqz v4, :cond_2

    .line 836
    const-string v5, "_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 837
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lbwb;->y:Ljava/lang/String;

    .line 842
    :goto_1
    iget-boolean v4, p0, Lbwb;->l:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    if-gtz v3, :cond_3

    .line 843
    :cond_0
    iput-object v6, p0, Lbwb;->z:Ljava/lang/String;

    .line 849
    :goto_2
    iget-object v0, p0, Lbwb;->c:Lbwj;

    invoke-interface {v0}, Lbwj;->j()Lbvr;

    move-result-object v0

    invoke-direct {p0, v0}, Lbwb;->a(Lbvr;)V

    .line 850
    return-void

    :cond_1
    move v0, v2

    .line 830
    goto :goto_0

    .line 839
    :cond_2
    iput-object v6, p0, Lbwb;->y:Ljava/lang/String;

    goto :goto_1

    .line 845
    :cond_3
    iget-object v0, p0, Lbwb;->c:Lbwj;

    invoke-interface {v0}, Lbwj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lbwu;->b:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p0, Lbwb;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 845
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwb;->z:Ljava/lang/String;

    goto :goto_2
.end method

.method public final l()Landroid/database/Cursor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 898
    iget-object v1, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-nez v1, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-object v0

    .line 902
    :cond_1
    iget-object v1, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 10626
    iget v2, v1, Landroid/support/v4/view/ViewPager;->i:I

    .line 903
    iget-object v1, p0, Lbwb;->q:Lbwy;

    .line 20138
    iget-object v1, v1, Lbwv;->d:Landroid/database/Cursor;

    .line 905
    if-eqz v1, :cond_0

    .line 909
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v0, v1

    .line 911
    goto :goto_0
.end method

.method public final m()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xb

    const/16 v5, 0x13

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 977
    iput-boolean v1, p0, Lbwb;->A:Z

    .line 978
    iget-object v2, p0, Lbwb;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v2, v0}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 979
    iget-boolean v2, p0, Lbwb;->r:Z

    .line 21300
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21301
    if-ge v4, v7, :cond_1

    move v3, v1

    .line 21302
    :goto_0
    if-eqz v2, :cond_b

    .line 21303
    iget-boolean v2, p0, Lbwb;->B:Z

    if-eqz v2, :cond_0

    .line 41249
    iget-boolean v2, p0, Lbwb;->A:Z

    if-eqz v2, :cond_b

    .line 21310
    :cond_0
    if-gt v4, v5, :cond_3

    if-ne v4, v5, :cond_8

    .line 21311
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v2, v5, :cond_2

    .line 51369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v0

    .line 21301
    goto :goto_0

    .line 51371
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v5, 0x186a0

    if-le v2, v5, :cond_7

    move v2, v1

    :goto_1
    if-nez v2, :cond_8

    .line 21312
    :cond_3
    const/16 v0, 0xf06

    .line 21334
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 61241
    iget-object v1, p0, Lbwb;->c:Lbwj;

    invoke-interface {v1}, Lbwj;->j()Lbvr;

    move-result-object v1

    invoke-interface {v1}, Lbvr;->d()V

    .line 21356
    :cond_5
    :goto_3
    if-lt v4, v6, :cond_6

    .line 21357
    iput v0, p0, Lbwb;->d:I

    .line 15717
    iget-object v1, p0, Lbwb;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10789
    :cond_6
    return-void

    :cond_7
    move v2, v0

    .line 51371
    goto :goto_1

    .line 21318
    :cond_8
    if-lt v4, v7, :cond_9

    .line 21324
    const/16 v0, 0x505

    goto :goto_2

    .line 21328
    :cond_9
    const/16 v2, 0xe

    if-lt v4, v2, :cond_a

    move v0, v1

    .line 21329
    goto :goto_2

    .line 21330
    :cond_a
    if-lt v4, v6, :cond_4

    move v0, v1

    .line 21331
    goto :goto_2

    .line 21338
    :cond_b
    if-lt v4, v5, :cond_d

    .line 21339
    const/16 v0, 0x700

    .line 21351
    :cond_c
    :goto_4
    if-eqz v3, :cond_5

    .line 5701
    iget-object v1, p0, Lbwb;->c:Lbwj;

    invoke-interface {v1}, Lbwj;->j()Lbvr;

    move-result-object v1

    invoke-interface {v1}, Lbvr;->c()V

    goto :goto_3

    .line 21342
    :cond_d
    if-lt v4, v7, :cond_e

    .line 21343
    const/16 v0, 0x500

    goto :goto_4

    .line 21345
    :cond_e
    const/16 v1, 0xe

    if-ge v4, v1, :cond_c

    .line 21347
    if-lt v4, v6, :cond_c

    goto :goto_4
.end method

.method final n()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xfa

    const/4 v5, 0x0

    .line 988
    iget-object v0, p0, Lbwb;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 989
    iget-object v1, p0, Lbwb;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 994
    invoke-virtual {p0}, Lbwb;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 995
    iget-object v2, p0, Lbwb;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1002
    :cond_0
    iget v2, p0, Lbwb;->E:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 1003
    iget v3, p0, Lbwb;->F:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 1004
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1006
    iget v3, p0, Lbwb;->C:I

    iget v4, p0, Lbwb;->E:I

    invoke-static {v3, v4, v0, v2}, Lbwb;->a(IIIF)I

    move-result v0

    .line 1008
    iget v3, p0, Lbwb;->D:I

    iget v4, p0, Lbwb;->F:I

    invoke-static {v3, v4, v1, v2}, Lbwb;->a(IIIF)I

    move-result v1

    .line 1011
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1012
    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 1013
    invoke-virtual {p0}, Lbwb;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1014
    iget-object v4, p0, Lbwb;->n:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1015
    iget-object v4, p0, Lbwb;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1016
    iget-object v4, p0, Lbwb;->n:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    :cond_1
    invoke-virtual {p0}, Lbwb;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1020
    iget-object v4, p0, Lbwb;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1021
    iget-object v4, p0, Lbwb;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1022
    iget-object v2, p0, Lbwb;->p:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1023
    iget-object v0, p0, Lbwb;->p:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1025
    new-instance v0, Lbwe;

    invoke-direct {v0, p0}, Lbwe;-><init>(Lbwb;)V

    .line 1031
    iget-object v1, p0, Lbwb;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1032
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1033
    const/16 v2, 0x10

    if-lt v3, v2, :cond_3

    .line 1034
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1038
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1076
    :cond_2
    :goto_1
    return-void

    .line 1036
    :cond_3
    iget-object v2, p0, Lbwb;->L:Landroid/os/Handler;

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1041
    :cond_4
    invoke-virtual {p0}, Lbwb;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1042
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1043
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1044
    iget-object v4, p0, Lbwb;->n:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1045
    iget-object v3, p0, Lbwb;->n:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    :cond_5
    invoke-virtual {p0}, Lbwb;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1049
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1051
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1052
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v2, v2, v5, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 1053
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1055
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1056
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1057
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1058
    new-instance v0, Lbwf;

    invoke-direct {v0, p0}, Lbwf;-><init>(Lbwb;)V

    .line 1072
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1073
    iget-object v0, p0, Lbwb;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method
