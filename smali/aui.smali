.class final Laui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public a:Lauk;


# direct methods
.method public constructor <init>(Lauk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laui;->a:Lauk;

    .line 3
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laui;->a:Lauk;

    invoke-interface {v0, p2, p3}, Lauk;->a(II)V

    .line 5
    return-void
.end method
