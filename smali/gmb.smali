.class public final Lgmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmb;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgmf;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lgmf;

    invoke-direct {v1}, Lgmf;-><init>()V

    .line 3
    iput-object p1, v1, Lgmf;->e:Landroid/view/View;

    .line 4
    sget v0, Lgln;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgmf;->f:Landroid/view/View;

    .line 5
    sget v0, Lgln;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgmf;->i:Landroid/view/View;

    .line 6
    iget-object v0, v1, Lgmf;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgmf;->o:Landroid/widget/ImageView;

    .line 7
    sget v0, Lgln;->b:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgmf;->j:Landroid/widget/TextView;

    .line 9
    sget v0, Lgln;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgmf;->k:Landroid/widget/TextView;

    .line 10
    sget v0, Lgln;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgmf;->n:Landroid/widget/ImageView;

    .line 11
    sget v0, Lgln;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lgmf;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 12
    sget v0, Lgln;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgmf;->h:Landroid/view/View;

    .line 13
    sget v0, Lgln;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgmf;->d:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lgmb;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lgln;->e:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgmf;->B:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lgmb;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v0, :cond_2

    .line 17
    sget v0, Lgln;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgmf;->l:Landroid/view/View;

    .line 18
    sget v0, Lgln;->j:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgmf;->p:Landroid/widget/ImageView;

    .line 20
    sget v0, Lgln;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgmf;->m:Landroid/view/View;

    .line 21
    sget v0, Lgln;->l:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgmf;->q:Landroid/widget/ImageView;

    .line 23
    iget-object v0, v1, Lgmf;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lgmf;->l:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v1, Lgmf;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgmf;->p:Landroid/widget/ImageView;

    .line 25
    :cond_0
    iget-object v0, v1, Lgmf;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lgmf;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v1, Lgmf;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgmf;->q:Landroid/widget/ImageView;

    .line 27
    :cond_1
    sget v0, Lgln;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgmf;->u:Landroid/view/View;

    .line 28
    iget-object v0, v1, Lgmf;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgmf;->y:Landroid/widget/ImageView;

    .line 29
    sget v0, Lgln;->t:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgmf;->v:Landroid/widget/ImageView;

    .line 31
    sget v0, Lgln;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgmf;->r:Landroid/view/View;

    .line 32
    sget v0, Lgln;->r:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgmf;->s:Landroid/widget/TextView;

    .line 34
    sget v0, Lgln;->q:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgmf;->t:Landroid/widget/TextView;

    .line 36
    sget v0, Lgln;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgmf;->w:Landroid/view/View;

    .line 37
    iget-object v0, v1, Lgmf;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgmf;->z:Landroid/widget/ImageView;

    .line 38
    sget v0, Lgln;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgmf;->x:Landroid/view/View;

    .line 39
    iget-object v0, v1, Lgmf;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgmf;->A:Landroid/widget/ImageView;

    .line 40
    :cond_2
    return-object v1
.end method
