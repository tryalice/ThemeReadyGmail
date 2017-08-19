.class final Lauh;
.super Landroid/app/TimePickerDialog;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    .line 6
    :goto_0
    return-void

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lauh;->cancel()V

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method
