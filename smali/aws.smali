.class final Laws;
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
    iput-object p1, p0, Laws;->a:Lawo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Laws;->a:Lawo;

    .line 4
    iget-object v1, v1, Lawo;->c:Lauu;

    invoke-virtual {v1}, Lauu;->c()V

    .line 6
    iget-object v1, p0, Laws;->a:Lawo;

    .line 7
    iget-object v1, v1, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 12
    :goto_0
    iget-object v1, p0, Laws;->a:Lawo;

    .line 13
    invoke-virtual {v1, v0}, Lawo;->a(I)V

    .line 14
    iget-object v1, p0, Laws;->a:Lawo;

    .line 15
    iget-object v1, v1, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(I)V

    .line 16
    return-void

    .line 10
    :cond_0
    if-ne v1, v0, :cond_1

    .line 11
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
