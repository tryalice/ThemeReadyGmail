.class public final Lglu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lglu;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgly;
    .locals 3

    .prologue
    .line 1234
    new-instance v1, Lgly;

    invoke-direct {v1}, Lgly;-><init>()V

    .line 1235
    iput-object p1, v1, Lgly;->e:Landroid/view/View;

    .line 1236
    sget v0, Lglg;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgly;->f:Landroid/view/View;

    .line 1237
    sget v0, Lglg;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgly;->i:Landroid/view/View;

    .line 1238
    iget-object v0, v1, Lgly;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgly;->o:Landroid/widget/ImageView;

    .line 1239
    sget v0, Lglg;->b:I

    .line 1240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgly;->j:Landroid/widget/TextView;

    .line 1241
    sget v0, Lglg;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgly;->k:Landroid/widget/TextView;

    .line 1242
    sget v0, Lglg;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgly;->n:Landroid/widget/ImageView;

    .line 1243
    sget v0, Lglg;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lgly;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 1244
    sget v0, Lglg;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgly;->h:Landroid/view/View;

    .line 1245
    sget v0, Lglg;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgly;->d:Landroid/view/View;

    .line 1246
    iget-object v0, p0, Lglu;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lglg;->e:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgly;->B:Landroid/view/View;

    .line 1247
    iget-object v0, p0, Lglu;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 10042
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v0, :cond_2

    .line 1248
    sget v0, Lglg;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgly;->l:Landroid/view/View;

    .line 1249
    sget v0, Lglg;->j:I

    .line 1250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgly;->p:Landroid/widget/ImageView;

    .line 1251
    sget v0, Lglg;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgly;->m:Landroid/view/View;

    .line 1252
    sget v0, Lglg;->l:I

    .line 1253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgly;->q:Landroid/widget/ImageView;

    .line 1254
    iget-object v0, v1, Lgly;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lgly;->l:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, v1, Lgly;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgly;->p:Landroid/widget/ImageView;

    .line 1257
    :cond_0
    iget-object v0, v1, Lgly;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lgly;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1258
    iget-object v0, v1, Lgly;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgly;->q:Landroid/widget/ImageView;

    .line 1260
    :cond_1
    sget v0, Lglg;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgly;->u:Landroid/view/View;

    .line 1261
    iget-object v0, v1, Lgly;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgly;->y:Landroid/widget/ImageView;

    .line 1262
    sget v0, Lglg;->t:I

    .line 1263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgly;->v:Landroid/widget/ImageView;

    .line 1264
    sget v0, Lglg;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgly;->r:Landroid/view/View;

    .line 1265
    sget v0, Lglg;->r:I

    .line 1266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgly;->s:Landroid/widget/TextView;

    .line 1267
    sget v0, Lglg;->q:I

    .line 1268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgly;->t:Landroid/widget/TextView;

    .line 1269
    sget v0, Lglg;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgly;->w:Landroid/view/View;

    .line 1270
    iget-object v0, v1, Lgly;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgly;->z:Landroid/widget/ImageView;

    .line 1271
    sget v0, Lglg;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgly;->x:Landroid/view/View;

    .line 1272
    iget-object v0, v1, Lgly;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgly;->A:Landroid/widget/ImageView;

    .line 1275
    :cond_2
    return-object v1
.end method
