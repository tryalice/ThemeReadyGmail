.class final Lawh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lawe;


# direct methods
.method constructor <init>(Lawe;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lawh;->a:Lawe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lawh;->a:Lawe;

    .line 1051
    iget-boolean v0, v0, Lawe;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawh;->a:Lawe;

    .line 2051
    invoke-virtual {v0}, Lawe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lawh;->a:Lawe;

    .line 3051
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawe;->a(Z)V

    .line 5335
    :goto_0
    iget-object v0, p0, Lawh;->a:Lawe;

    .line 6051
    iget-object v0, v0, Lawe;->b:Lawt;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lawh;->a:Lawe;

    .line 7051
    iget-object v0, v0, Lawe;->b:Lawt;

    iget-object v1, p0, Lawh;->a:Lawe;

    .line 8051
    iget-object v1, v1, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 9262
    iget v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    iget-object v2, p0, Lawh;->a:Lawe;

    .line 8051
    iget-object v2, v2, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 10266
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    invoke-interface {v0, v1, v2}, Lawt;->a(II)V

    .line 243
    :cond_0
    iget-object v0, p0, Lawh;->a:Lawe;

    .line 11051
    iget-object v0, v0, Lawe;->a:Lawj;

    invoke-interface {v0}, Lawj;->dismiss()V

    .line 244
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lawh;->a:Lawe;

    .line 5334
    iget-object v0, v0, Lawe;->c:Lauk;

    invoke-virtual {v0}, Lauk;->c()V

    goto :goto_0
.end method
