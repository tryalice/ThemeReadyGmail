.class final Laxl;
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
    .line 262
    iput-object p1, p0, Laxl;->a:Laxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 265
    iget-object v1, p0, Laxl;->a:Laxh;

    .line 2334
    iget-object v1, v1, Laxh;->c:Lavn;

    invoke-virtual {v1}, Lavn;->c()V

    .line 2335
    iget-object v1, p0, Laxl;->a:Laxh;

    .line 3051
    iget-object v1, v1, Laxh;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    move-result v1

    .line 267
    if-nez v1, :cond_0

    .line 272
    :goto_0
    iget-object v1, p0, Laxl;->a:Laxh;

    .line 4051
    invoke-virtual {v1, v0}, Laxh;->a(I)V

    .line 273
    iget-object v1, p0, Laxl;->a:Laxh;

    .line 5051
    iget-object v1, v1, Laxh;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(I)V

    .line 274
    return-void

    .line 269
    :cond_0
    if-ne v1, v0, :cond_1

    .line 270
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
