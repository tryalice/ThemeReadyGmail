.class public final Lbiv;
.super Lbhm;
.source "SourceFile"


# instance fields
.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;JLbiw;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbhm;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;J)V

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lbiv;->i:I

    .line 3
    if-eqz p6, :cond_2

    .line 4
    iget v1, p6, Lbiw;->d:I

    iput v1, p0, Lbiv;->h:I

    .line 6
    iget-boolean v1, p6, Lbiw;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p6, Lbiw;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lbiv;->g:Z

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_2
    const/16 v1, 0x22

    iput v1, p0, Lbiv;->h:I

    .line 8
    iput-boolean v0, p0, Lbiv;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 5

    .prologue
    const/16 v0, 0x8

    .line 10
    invoke-super {p0}, Lbhm;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lbiv;->g:Z

    if-eqz v2, :cond_0

    .line 12
    const-string v2, "cursor_total_count"

    iget v3, p0, Lbiv;->i:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    :cond_0
    iget v2, p0, Lbiv;->h:I

    packed-switch v2, :pswitch_data_0

    .line 18
    iget v2, p0, Lbiv;->i:I

    if-nez v2, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 25
    :goto_0
    :pswitch_0
    const-string v2, "cursor_status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    return-object v1

    .line 16
    :pswitch_1
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "cursor_error"

    .line 23
    iget-object v3, p0, Lbhm;->c:Landroid/content/Context;

    sget v4, Layc;->cx:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
