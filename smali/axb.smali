.class public final Laxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Boolean;

.field public final synthetic b:Lcom/android/datetimepicker/time/RadialPickerLayout;


# direct methods
.method public constructor <init>(Lcom/android/datetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Laxb;->b:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iput-object p2, p0, Laxb;->a:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 614
    iget-object v0, p0, Laxb;->b:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 1048
    iput-boolean v4, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    .line 615
    iget-object v0, p0, Laxb;->b:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Laxb;->b:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 2048
    iget v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    iget-object v2, p0, Laxb;->a:[Ljava/lang/Boolean;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3048
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result v0

    .line 617
    iget-object v1, p0, Laxb;->b:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 4048
    iput v0, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 618
    iget-object v1, p0, Laxb;->b:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 5048
    iget-object v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Laxc;

    iget-object v2, p0, Laxb;->b:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v2

    invoke-interface {v1, v2, v0, v3}, Laxc;->a(IIZ)V

    .line 619
    return-void
.end method
