.class public final Laxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/datetimepicker/time/RadialPickerLayout;


# direct methods
.method public constructor <init>(Lcom/android/datetimepicker/time/RadialPickerLayout;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Laxa;->a:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Laxa;->a:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 1048
    iget-object v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    iget-object v1, p0, Laxa;->a:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 2048
    iget v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    .line 3121
    iput v1, v0, Lawy;->q:I

    .line 3122
    iget-object v0, p0, Laxa;->a:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 4048
    iget-object v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    invoke-virtual {v0}, Lawy;->invalidate()V

    .line 599
    return-void
.end method
