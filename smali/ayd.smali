.class final Layd;
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
    iput-object p1, p0, Layd;->a:Laxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Layd;->a:Laxz;

    .line 3
    iget-object v1, v1, Laxz;->c:Lawf;

    invoke-virtual {v1}, Lawf;->c()V

    .line 4
    iget-object v1, p0, Layd;->a:Laxz;

    .line 5
    iget-object v1, v1, Laxz;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 6
    invoke-virtual {v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 11
    :goto_0
    iget-object v1, p0, Layd;->a:Laxz;

    .line 12
    invoke-virtual {v1, v0}, Laxz;->a(I)V

    .line 13
    iget-object v1, p0, Layd;->a:Laxz;

    .line 14
    iget-object v1, v1, Laxz;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 15
    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(I)V

    .line 16
    return-void

    .line 9
    :cond_0
    if-ne v1, v0, :cond_1

    .line 10
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
