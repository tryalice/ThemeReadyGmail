.class public final Latq;
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
    iput-object p1, p0, Latq;->a:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Latq;->a:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 3
    iget-object v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lato;

    .line 4
    iget-object v1, p0, Latq;->a:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 5
    iget v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    .line 7
    iput v1, v0, Lato;->q:I

    .line 8
    iget-object v0, p0, Latq;->a:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 9
    iget-object v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lato;

    .line 10
    invoke-virtual {v0}, Lato;->invalidate()V

    .line 11
    return-void
.end method
