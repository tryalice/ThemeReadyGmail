.class public final Lgww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxb;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgww;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgxa;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lgxa;

    invoke-direct {v1}, Lgxa;-><init>()V

    .line 3
    iput-object p1, v1, Lgxa;->e:Landroid/view/View;

    .line 4
    sget v0, Lgwi;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgxa;->f:Landroid/view/View;

    .line 5
    sget v0, Lgwi;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgxa;->i:Landroid/view/View;

    .line 6
    iget-object v0, v1, Lgxa;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgxa;->o:Landroid/widget/ImageView;

    .line 7
    sget v0, Lgwi;->b:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgxa;->j:Landroid/widget/TextView;

    .line 9
    sget v0, Lgwi;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgxa;->k:Landroid/widget/TextView;

    .line 10
    sget v0, Lgwi;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgxa;->n:Landroid/widget/ImageView;

    .line 11
    sget v0, Lgwi;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lgxa;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 12
    sget v0, Lgwi;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgxa;->h:Landroid/view/View;

    .line 13
    sget v0, Lgwi;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgxa;->d:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lgww;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lgwi;->e:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgxa;->B:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lgww;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    sget v0, Lgwi;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgxa;->l:Landroid/view/View;

    .line 19
    sget v0, Lgwi;->j:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgxa;->p:Landroid/widget/ImageView;

    .line 21
    sget v0, Lgwi;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgxa;->m:Landroid/view/View;

    .line 22
    sget v0, Lgwi;->l:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgxa;->q:Landroid/widget/ImageView;

    .line 24
    iget-object v0, v1, Lgxa;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lgxa;->l:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v1, Lgxa;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgxa;->p:Landroid/widget/ImageView;

    .line 26
    :cond_0
    iget-object v0, v1, Lgxa;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lgxa;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v1, Lgxa;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgxa;->q:Landroid/widget/ImageView;

    .line 28
    :cond_1
    sget v0, Lgwi;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgxa;->u:Landroid/view/View;

    .line 29
    iget-object v0, v1, Lgxa;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgxa;->y:Landroid/widget/ImageView;

    .line 30
    sget v0, Lgwi;->t:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgxa;->v:Landroid/widget/ImageView;

    .line 32
    sget v0, Lgwi;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgxa;->r:Landroid/view/View;

    .line 33
    sget v0, Lgwi;->r:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgxa;->s:Landroid/widget/TextView;

    .line 35
    sget v0, Lgwi;->q:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgxa;->t:Landroid/widget/TextView;

    .line 37
    sget v0, Lgwi;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgxa;->w:Landroid/view/View;

    .line 38
    iget-object v0, v1, Lgxa;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgxa;->z:Landroid/widget/ImageView;

    .line 39
    sget v0, Lgwi;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgxa;->x:Landroid/view/View;

    .line 40
    iget-object v0, v1, Lgxa;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgxa;->A:Landroid/widget/ImageView;

    .line 41
    :cond_2
    return-object v1
.end method
