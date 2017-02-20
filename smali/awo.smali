.class final Lawo;
.super Landroid/app/TimePickerDialog;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 0

    .prologue
    .line 202
    invoke-direct/range {p0 .. p5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 205
    packed-switch p2, :pswitch_data_0

    .line 211
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    .line 214
    :goto_0
    return-void

    .line 208
    :pswitch_0
    invoke-virtual {p0}, Lawo;->cancel()V

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method
