.class public final Lguj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lguj;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgun;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lgun;

    invoke-direct {v1}, Lgun;-><init>()V

    .line 3
    iput-object p1, v1, Lgun;->e:Landroid/view/View;

    .line 4
    sget v0, Lgtv;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgun;->f:Landroid/view/View;

    .line 5
    sget v0, Lgtv;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgun;->i:Landroid/view/View;

    .line 6
    iget-object v0, v1, Lgun;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgun;->o:Landroid/widget/ImageView;

    .line 7
    sget v0, Lgtv;->b:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgun;->j:Landroid/widget/TextView;

    .line 9
    sget v0, Lgtv;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgun;->k:Landroid/widget/TextView;

    .line 10
    sget v0, Lgtv;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgun;->n:Landroid/widget/ImageView;

    .line 11
    sget v0, Lgtv;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lgun;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 12
    sget v0, Lgtv;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgun;->h:Landroid/view/View;

    .line 13
    sget v0, Lgtv;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgun;->d:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lguj;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lgtv;->e:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgun;->B:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lguj;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    sget v0, Lgtv;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgun;->l:Landroid/view/View;

    .line 19
    sget v0, Lgtv;->j:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgun;->p:Landroid/widget/ImageView;

    .line 21
    sget v0, Lgtv;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgun;->m:Landroid/view/View;

    .line 22
    sget v0, Lgtv;->l:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgun;->q:Landroid/widget/ImageView;

    .line 24
    iget-object v0, v1, Lgun;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lgun;->l:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v1, Lgun;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgun;->p:Landroid/widget/ImageView;

    .line 26
    :cond_0
    iget-object v0, v1, Lgun;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lgun;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v1, Lgun;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgun;->q:Landroid/widget/ImageView;

    .line 28
    :cond_1
    sget v0, Lgtv;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgun;->u:Landroid/view/View;

    .line 29
    iget-object v0, v1, Lgun;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgun;->y:Landroid/widget/ImageView;

    .line 30
    sget v0, Lgtv;->t:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgun;->v:Landroid/widget/ImageView;

    .line 32
    sget v0, Lgtv;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgun;->r:Landroid/view/View;

    .line 33
    sget v0, Lgtv;->r:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgun;->s:Landroid/widget/TextView;

    .line 35
    sget v0, Lgtv;->q:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgun;->t:Landroid/widget/TextView;

    .line 37
    sget v0, Lgtv;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgun;->w:Landroid/view/View;

    .line 38
    iget-object v0, v1, Lgun;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgun;->z:Landroid/widget/ImageView;

    .line 39
    sget v0, Lgtv;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgun;->x:Landroid/view/View;

    .line 40
    iget-object v0, v1, Lgun;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgun;->A:Landroid/widget/ImageView;

    .line 41
    :cond_2
    return-object v1
.end method
