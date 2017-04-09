.class public final Lgpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpp;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgpt;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lgpt;

    invoke-direct {v1}, Lgpt;-><init>()V

    .line 3
    iput-object p1, v1, Lgpt;->e:Landroid/view/View;

    .line 4
    sget v0, Lgpb;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgpt;->f:Landroid/view/View;

    .line 5
    sget v0, Lgpb;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgpt;->i:Landroid/view/View;

    .line 6
    iget-object v0, v1, Lgpt;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgpt;->o:Landroid/widget/ImageView;

    .line 7
    sget v0, Lgpb;->b:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgpt;->j:Landroid/widget/TextView;

    .line 9
    sget v0, Lgpb;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgpt;->k:Landroid/widget/TextView;

    .line 10
    sget v0, Lgpb;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgpt;->n:Landroid/widget/ImageView;

    .line 11
    sget v0, Lgpb;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lgpt;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 12
    sget v0, Lgpb;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgpt;->h:Landroid/view/View;

    .line 13
    sget v0, Lgpb;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgpt;->d:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lgpp;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lgpb;->e:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgpt;->B:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lgpp;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    sget v0, Lgpb;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgpt;->l:Landroid/view/View;

    .line 19
    sget v0, Lgpb;->j:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgpt;->p:Landroid/widget/ImageView;

    .line 21
    sget v0, Lgpb;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgpt;->m:Landroid/view/View;

    .line 22
    sget v0, Lgpb;->l:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgpt;->q:Landroid/widget/ImageView;

    .line 24
    iget-object v0, v1, Lgpt;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lgpt;->l:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v1, Lgpt;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgpt;->p:Landroid/widget/ImageView;

    .line 26
    :cond_0
    iget-object v0, v1, Lgpt;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lgpt;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v1, Lgpt;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgpt;->q:Landroid/widget/ImageView;

    .line 28
    :cond_1
    sget v0, Lgpb;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgpt;->u:Landroid/view/View;

    .line 29
    iget-object v0, v1, Lgpt;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgpt;->y:Landroid/widget/ImageView;

    .line 30
    sget v0, Lgpb;->t:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgpt;->v:Landroid/widget/ImageView;

    .line 32
    sget v0, Lgpb;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgpt;->r:Landroid/view/View;

    .line 33
    sget v0, Lgpb;->r:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgpt;->s:Landroid/widget/TextView;

    .line 35
    sget v0, Lgpb;->q:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgpt;->t:Landroid/widget/TextView;

    .line 37
    sget v0, Lgpb;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgpt;->w:Landroid/view/View;

    .line 38
    iget-object v0, v1, Lgpt;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgpt;->z:Landroid/widget/ImageView;

    .line 39
    sget v0, Lgpb;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgpt;->x:Landroid/view/View;

    .line 40
    iget-object v0, v1, Lgpt;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgpt;->A:Landroid/widget/ImageView;

    .line 41
    :cond_2
    return-object v1
.end method
