.class final Lhch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lhcg;


# direct methods
.method constructor <init>(Lhcg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lhch;->b:Lhcg;

    iput-object p2, p0, Lhch;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lhch;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 85
    const/4 v3, 0x1

    .line 3124
    :goto_0
    return v3

    .line 87
    :cond_0
    iget-object v0, p0, Lhch;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88
    iget-object v4, p0, Lhch;->b:Lhcg;

    iget-object v5, p0, Lhch;->a:Landroid/view/View;

    .line 3119
    sget-object v1, Lhdr;->c:Lhdr;

    .line 4196
    sget v0, Llz;->dL:I

    .line 5259
    invoke-virtual {v1, v0, v2, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 4197
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 4198
    check-cast v0, Lhds;

    iget-object v1, v4, Lhcg;->d:Lhdp;

    .line 6695
    iget v1, v1, Lhdp;->d:I

    invoke-static {v1}, Lhdt;->a(I)Lhdt;

    move-result-object v1

    .line 6696
    if-nez v1, :cond_1

    sget-object v1, Lhdt;->a:Lhdt;

    move-object v2, v1

    .line 7278
    :goto_1
    invoke-virtual {v0}, Lhds;->g()V

    .line 7279
    iget-object v1, v0, Lhds;->b:Ljtc;

    check-cast v1, Lhdr;

    .line 9136
    if-nez v2, :cond_2

    .line 9137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v2, v1

    .line 6696
    goto :goto_1

    .line 9139
    :cond_2
    iget v6, v1, Lhdr;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lhdr;->a:I

    .line 10075
    iget v2, v2, Lhdt;->e:I

    iput v2, v1, Lhdr;->b:I

    .line 7280
    invoke-virtual {v0}, Lhds;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lhdr;

    .line 3120
    iget-object v1, v4, Lhcg;->c:Lhkf;

    iget-object v2, v4, Lhcg;->d:Lhdp;

    .line 11605
    iget-object v2, v2, Lhdp;->c:Ljava/lang/String;

    .line 3121
    invoke-interface {v1, v5, v0}, Lhkf;->a(Landroid/view/View;Lhdr;)Lhdr;

    move-result-object v0

    .line 12129
    iget v0, v0, Lhdr;->b:I

    invoke-static {v0}, Lhdt;->a(I)Lhdt;

    move-result-object v0

    .line 12130
    if-nez v0, :cond_3

    sget-object v0, Lhdt;->a:Lhdt;

    .line 14134
    :cond_3
    invoke-virtual {v0}, Lhdt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14140
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    move v0, v3

    .line 14136
    goto :goto_2

    .line 14138
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_2

    .line 14134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
