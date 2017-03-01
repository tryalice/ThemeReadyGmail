.class final Laxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laxh;


# direct methods
.method constructor <init>(Laxh;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Laxk;->a:Laxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Laxk;->a:Laxh;

    .line 1051
    iget-boolean v0, v0, Laxh;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxk;->a:Laxh;

    .line 2051
    invoke-virtual {v0}, Laxh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Laxk;->a:Laxh;

    .line 3051
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxh;->a(Z)V

    .line 5335
    :goto_0
    iget-object v0, p0, Laxk;->a:Laxh;

    .line 6051
    iget-object v0, v0, Laxh;->b:Laxw;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Laxk;->a:Laxh;

    .line 7051
    iget-object v0, v0, Laxh;->b:Laxw;

    iget-object v1, p0, Laxk;->a:Laxh;

    .line 8051
    iget-object v1, v1, Laxh;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 9262
    iget v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    iget-object v2, p0, Laxk;->a:Laxh;

    .line 8051
    iget-object v2, v2, Laxh;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 10266
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    invoke-interface {v0, v1, v2}, Laxw;->a(II)V

    .line 243
    :cond_0
    iget-object v0, p0, Laxk;->a:Laxh;

    .line 11051
    iget-object v0, v0, Laxh;->a:Laxm;

    invoke-interface {v0}, Laxm;->dismiss()V

    .line 244
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Laxk;->a:Laxh;

    .line 5334
    iget-object v0, v0, Laxh;->c:Lavn;

    invoke-virtual {v0}, Lavn;->c()V

    goto :goto_0
.end method
