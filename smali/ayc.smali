.class final Layc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laxz;


# direct methods
.method constructor <init>(Laxz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layc;->a:Laxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Layc;->a:Laxz;

    .line 3
    iget-boolean v0, v0, Laxz;->x:Z

    .line 4
    if-eqz v0, :cond_1

    iget-object v0, p0, Layc;->a:Laxz;

    .line 5
    invoke-virtual {v0}, Laxz;->a()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Layc;->a:Laxz;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxz;->a(Z)V

    .line 12
    :goto_0
    iget-object v0, p0, Layc;->a:Laxz;

    .line 13
    iget-object v0, v0, Laxz;->b:Layo;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Layc;->a:Laxz;

    .line 16
    iget-object v0, v0, Laxz;->b:Layo;

    .line 17
    iget-object v1, p0, Layc;->a:Laxz;

    .line 18
    iget-object v1, v1, Laxz;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 19
    iget v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 20
    iget-object v2, p0, Layc;->a:Laxz;

    .line 21
    iget-object v2, v2, Laxz;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 22
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 23
    invoke-interface {v0, v1, v2}, Layo;->a(II)V

    .line 24
    :cond_0
    iget-object v0, p0, Layc;->a:Laxz;

    .line 25
    iget-object v0, v0, Laxz;->a:Laye;

    .line 26
    invoke-interface {v0}, Laye;->dismiss()V

    .line 27
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Layc;->a:Laxz;

    .line 11
    iget-object v0, v0, Laxz;->c:Lawf;

    invoke-virtual {v0}, Lawf;->c()V

    goto :goto_0
.end method
