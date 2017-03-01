.class final Lhek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lhej;


# direct methods
.method constructor <init>(Lhej;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lhek;->b:Lhej;

    iput-object p2, p0, Lhek;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lhek;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 91
    const/4 v3, 0x1

    .line 3133
    :cond_0
    :goto_0
    return v3

    .line 93
    :cond_1
    iget-object v0, p0, Lhek;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 94
    iget-object v4, p0, Lhek;->b:Lhej;

    iget-object v5, p0, Lhek;->a:Landroid/view/View;

    .line 3125
    sget-object v1, Lhfy;->d:Lhfy;

    .line 4196
    sget v0, Lmd;->dO:I

    .line 5259
    invoke-virtual {v1, v0, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 4197
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 4198
    check-cast v0, Lhfz;

    iget-object v1, v4, Lhej;->d:Lhfw;

    .line 6830
    iget v1, v1, Lhfw;->d:I

    invoke-static {v1}, Lhga;->a(I)Lhga;

    move-result-object v1

    .line 6831
    if-nez v1, :cond_2

    sget-object v1, Lhga;->a:Lhga;

    move-object v2, v1

    .line 7353
    :goto_1
    invoke-virtual {v0}, Lhfz;->g()V

    .line 7354
    iget-object v1, v0, Lhfz;->b:Ljwr;

    check-cast v1, Lhfy;

    .line 9145
    if-nez v2, :cond_3

    .line 9146
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move-object v2, v1

    .line 6831
    goto :goto_1

    .line 9148
    :cond_3
    iget v6, v1, Lhfy;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lhfy;->a:I

    .line 10084
    iget v2, v2, Lhga;->e:I

    iput v2, v1, Lhfy;->b:I

    .line 7355
    invoke-virtual {v0}, Lhfz;->k()Ljwr;

    move-result-object v0

    check-cast v0, Lhfy;

    .line 3126
    iget-object v1, v4, Lhej;->c:Lhmp;

    iget-object v2, v4, Lhej;->d:Lhfw;

    .line 11740
    iget-object v2, v2, Lhfw;->c:Ljava/lang/String;

    .line 3127
    invoke-interface {v1, v5, v0}, Lhmp;->a(Landroid/view/View;Lhfy;)Lhfy;

    move-result-object v1

    .line 12138
    iget v0, v1, Lhfy;->b:I

    invoke-static {v0}, Lhga;->a(I)Lhga;

    move-result-object v0

    .line 12139
    if-nez v0, :cond_4

    sget-object v0, Lhga;->a:Lhga;

    .line 14143
    :cond_4
    invoke-virtual {v0}, Lhga;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14149
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15172
    iget v0, v1, Lhfy;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3131
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v4, v4, Lhej;->e:Landroid/content/Context;

    .line 16178
    iget-object v0, v1, Lhfy;->c:Lgzo;

    if-nez v0, :cond_5

    .line 17978
    sget-object v0, Lgzo;->d:Lgzo;

    :goto_3
    invoke-static {v4, v0}, Lhld;->a(Landroid/content/Context;Lgzo;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :pswitch_0
    move v0, v3

    .line 14145
    goto :goto_2

    .line 14147
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_2

    .line 17978
    :cond_5
    iget-object v0, v1, Lhfy;->c:Lgzo;

    goto :goto_3

    .line 14143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
