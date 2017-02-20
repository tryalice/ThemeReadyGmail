.class public final Lgjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lgjx;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgkb;
    .locals 3

    .prologue
    .line 1234
    new-instance v1, Lgkb;

    invoke-direct {v1}, Lgkb;-><init>()V

    .line 1235
    iput-object p1, v1, Lgkb;->e:Landroid/view/View;

    .line 1236
    sget v0, Lgjj;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgkb;->f:Landroid/view/View;

    .line 1237
    sget v0, Lgjj;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgkb;->i:Landroid/view/View;

    .line 1238
    iget-object v0, v1, Lgkb;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgkb;->o:Landroid/widget/ImageView;

    .line 1239
    sget v0, Lgjj;->b:I

    .line 1240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgkb;->j:Landroid/widget/TextView;

    .line 1241
    sget v0, Lgjj;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgkb;->k:Landroid/widget/TextView;

    .line 1242
    sget v0, Lgjj;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgkb;->n:Landroid/widget/ImageView;

    .line 1243
    sget v0, Lgjj;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lgkb;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 1244
    sget v0, Lgjj;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgkb;->h:Landroid/view/View;

    .line 1245
    sget v0, Lgjj;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgkb;->d:Landroid/view/View;

    .line 1246
    iget-object v0, p0, Lgjx;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lgjj;->e:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgkb;->B:Landroid/view/View;

    .line 1247
    iget-object v0, p0, Lgjx;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 10042
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v0, :cond_2

    .line 1248
    sget v0, Lgjj;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgkb;->l:Landroid/view/View;

    .line 1249
    sget v0, Lgjj;->j:I

    .line 1250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgkb;->p:Landroid/widget/ImageView;

    .line 1251
    sget v0, Lgjj;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgkb;->m:Landroid/view/View;

    .line 1252
    sget v0, Lgjj;->l:I

    .line 1253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgkb;->q:Landroid/widget/ImageView;

    .line 1254
    iget-object v0, v1, Lgkb;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lgkb;->l:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, v1, Lgkb;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgkb;->p:Landroid/widget/ImageView;

    .line 1257
    :cond_0
    iget-object v0, v1, Lgkb;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lgkb;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1258
    iget-object v0, v1, Lgkb;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgkb;->q:Landroid/widget/ImageView;

    .line 1260
    :cond_1
    sget v0, Lgjj;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgkb;->u:Landroid/view/View;

    .line 1261
    iget-object v0, v1, Lgkb;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgkb;->y:Landroid/widget/ImageView;

    .line 1262
    sget v0, Lgjj;->t:I

    .line 1263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgkb;->v:Landroid/widget/ImageView;

    .line 1264
    sget v0, Lgjj;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgkb;->r:Landroid/view/View;

    .line 1265
    sget v0, Lgjj;->r:I

    .line 1266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgkb;->s:Landroid/widget/TextView;

    .line 1267
    sget v0, Lgjj;->q:I

    .line 1268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgkb;->t:Landroid/widget/TextView;

    .line 1269
    sget v0, Lgjj;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgkb;->w:Landroid/view/View;

    .line 1270
    iget-object v0, v1, Lgkb;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgkb;->z:Landroid/widget/ImageView;

    .line 1271
    sget v0, Lgjj;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgkb;->x:Landroid/view/View;

    .line 1272
    iget-object v0, v1, Lgkb;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgkb;->A:Landroid/widget/ImageView;

    .line 1275
    :cond_2
    return-object v1
.end method
