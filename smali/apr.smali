.class final Lapr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public a:Lapt;


# direct methods
.method public constructor <init>(Lapt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapr;->a:Lapt;

    .line 3
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lapr;->a:Lapt;

    invoke-interface {v0, p2, p3, p4}, Lapt;->a(III)V

    .line 5
    return-void
.end method
