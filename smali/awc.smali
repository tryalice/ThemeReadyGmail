.class final Lawc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public a:Lawe;


# direct methods
.method public constructor <init>(Lawe;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lawc;->a:Lawe;

    .line 151
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lawc;->a:Lawe;

    invoke-interface {v0, p2, p3, p4}, Lawe;->a(III)V

    .line 156
    return-void
.end method
