.class public final Laxq;
.super Lavm;
.source "SourceFile"


# instance fields
.field public b:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lavm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 186
    iget-object v2, p0, Laxq;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 189
    invoke-virtual {p0}, Laxq;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 190
    instance-of v1, v0, Laxu;

    if-eqz v1, :cond_0

    .line 191
    new-instance v2, Laxs;

    check-cast v0, Laxu;

    invoke-direct {v2, v0}, Laxs;-><init>(Laxu;)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Laxq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Laxq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1198
    const-string v3, "hour"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1199
    const-string v4, "minute"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1200
    const-string v5, "24hour"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1202
    new-instance v0, Laxr;

    invoke-direct/range {v0 .. v5}, Laxr;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v0
.end method
