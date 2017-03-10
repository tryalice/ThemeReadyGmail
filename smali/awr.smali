.class final Lawr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lawo;


# direct methods
.method constructor <init>(Lawo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawr;->a:Lawo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lawr;->a:Lawo;

    .line 3
    iget-boolean v0, v0, Lawo;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawr;->a:Lawo;

    .line 4
    invoke-virtual {v0}, Lawo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lawr;->a:Lawo;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawo;->a(Z)V

    .line 11
    :goto_0
    iget-object v0, p0, Lawr;->a:Lawo;

    .line 12
    iget-object v0, v0, Lawo;->b:Laxd;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lawr;->a:Lawo;

    .line 14
    iget-object v0, v0, Lawo;->b:Laxd;

    iget-object v1, p0, Lawr;->a:Lawo;

    .line 15
    iget-object v1, v1, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 16
    iget v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    iget-object v2, p0, Lawr;->a:Lawo;

    .line 17
    iget-object v2, v2, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 18
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    invoke-interface {v0, v1, v2}, Laxd;->a(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lawr;->a:Lawo;

    .line 20
    iget-object v0, v0, Lawo;->a:Lawt;

    invoke-interface {v0}, Lawt;->dismiss()V

    .line 21
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lawr;->a:Lawo;

    .line 9
    iget-object v0, v0, Lawo;->c:Lauu;

    invoke-virtual {v0}, Lauu;->c()V

    goto :goto_0
.end method
