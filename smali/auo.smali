.class final Lauo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laul;


# direct methods
.method constructor <init>(Laul;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lauo;->a:Laul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lauo;->a:Laul;

    .line 3
    iget-boolean v0, v0, Laul;->x:Z

    .line 4
    if-eqz v0, :cond_1

    iget-object v0, p0, Lauo;->a:Laul;

    .line 5
    invoke-virtual {v0}, Laul;->a()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lauo;->a:Laul;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laul;->a(Z)V

    .line 12
    :goto_0
    iget-object v0, p0, Lauo;->a:Laul;

    .line 13
    iget-object v0, v0, Laul;->b:Lava;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lauo;->a:Laul;

    .line 16
    iget-object v0, v0, Laul;->b:Lava;

    .line 17
    iget-object v1, p0, Lauo;->a:Laul;

    .line 18
    iget-object v1, v1, Laul;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 19
    iget v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 20
    iget-object v2, p0, Lauo;->a:Laul;

    .line 21
    iget-object v2, v2, Laul;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 22
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 23
    invoke-interface {v0, v1, v2}, Lava;->a(II)V

    .line 24
    :cond_0
    iget-object v0, p0, Lauo;->a:Laul;

    .line 25
    iget-object v0, v0, Laul;->a:Lauq;

    .line 26
    invoke-interface {v0}, Lauq;->dismiss()V

    .line 27
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lauo;->a:Laul;

    .line 11
    iget-object v0, v0, Laul;->c:Lasn;

    invoke-virtual {v0}, Lasn;->c()V

    goto :goto_0
.end method
