.class public final Lawh;
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
    .line 1
    iput-object p1, p0, Lawh;->a:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lawh;->a:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 3
    iget-object v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    iget-object v1, p0, Lawh;->a:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 4
    iget v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    .line 5
    iput v1, v0, Lawf;->q:I

    .line 7
    iget-object v0, p0, Lawh;->a:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 8
    iget-object v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    invoke-virtual {v0}, Lawf;->invalidate()V

    .line 9
    return-void
.end method
