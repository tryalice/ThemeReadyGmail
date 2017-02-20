.class public final Lbin;
.super Lbhc;
.source "SourceFile"


# instance fields
.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;JLbio;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct/range {p0 .. p5}, Lbhc;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;J)V

    .line 31
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lbin;->i:I

    .line 32
    if-eqz p6, :cond_2

    .line 33
    iget v1, p6, Lbio;->d:I

    iput v1, p0, Lbin;->h:I

    .line 1052
    iget-boolean v1, p6, Lbio;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p6, Lbio;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lbin;->g:Z

    :goto_0
    return-void

    .line 38
    :cond_2
    const/16 v1, 0x22

    iput v1, p0, Lbin;->h:I

    .line 39
    iput-boolean v0, p0, Lbin;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 5

    .prologue
    const/16 v0, 0x8

    .line 45
    invoke-super {p0}, Lbhc;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 47
    iget-boolean v2, p0, Lbin;->g:Z

    if-eqz v2, :cond_0

    .line 49
    const-string v2, "cursor_total_count"

    iget v3, p0, Lbin;->i:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    :cond_0
    iget v2, p0, Lbin;->h:I

    packed-switch v2, :pswitch_data_0

    .line 60
    iget v2, p0, Lbin;->i:I

    if-nez v2, :cond_1

    .line 61
    const/4 v0, 0x4

    .line 71
    :goto_0
    :pswitch_0
    const-string v2, "cursor_status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    return-object v1

    .line 57
    :pswitch_1
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 67
    :cond_1
    const-string v2, "cursor_error"

    .line 1393
    iget-object v3, p0, Lbhc;->c:Landroid/content/Context;

    sget v4, Laxs;->cu:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
