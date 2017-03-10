.class final Lawz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public a:Laxb;


# direct methods
.method public constructor <init>(Laxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawz;->a:Laxb;

    .line 3
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lawz;->a:Laxb;

    invoke-interface {v0, p2, p3}, Laxb;->a(II)V

    .line 5
    return-void
.end method
