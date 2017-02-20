.class final Lawp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public a:Lawr;


# direct methods
.method public constructor <init>(Lawr;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lawp;->a:Lawr;

    .line 130
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lawp;->a:Lawr;

    invoke-interface {v0, p2, p3}, Lawr;->a(II)V

    .line 135
    return-void
.end method
