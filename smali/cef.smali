.class public final Lcef;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget v0, Lcdq;->y:I

    if-ne p0, v0, :cond_0

    .line 2
    const-string v0, "archive"

    .line 132
    :goto_0
    return-object v0

    .line 3
    :cond_0
    sget v0, Lcdq;->ex:I

    if-ne p0, v0, :cond_1

    .line 4
    const-string v0, "remove_folder"

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcdq;->bt:I

    if-ne p0, v0, :cond_2

    .line 6
    const-string v0, "delete"

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcdq;->bA:I

    if-ne p0, v0, :cond_3

    .line 8
    const-string v0, "discard_drafts"

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcdq;->bB:I

    if-ne p0, v0, :cond_4

    .line 10
    const-string v0, "discard_outbox"

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lcdq;->dn:I

    if-ne p0, v0, :cond_5

    .line 12
    const-string v0, "mark important"

    goto :goto_0

    .line 13
    :cond_5
    sget v0, Lcdq;->do:I

    if-ne p0, v0, :cond_6

    .line 14
    const-string v0, "mark not important"

    goto :goto_0

    .line 15
    :cond_6
    sget v0, Lcdq;->eG:I

    if-ne p0, v0, :cond_7

    .line 16
    const-string v0, "report not suspicious"

    goto :goto_0

    .line 17
    :cond_7
    sget v0, Lcdq;->dK:I

    if-ne p0, v0, :cond_8

    .line 18
    const-string v0, "mute"

    goto :goto_0

    .line 19
    :cond_8
    sget v0, Lcdq;->eJ:I

    if-ne p0, v0, :cond_9

    .line 20
    const-string v0, "report_spam"

    goto :goto_0

    .line 21
    :cond_9
    sget v0, Lcdq;->dp:I

    if-ne p0, v0, :cond_a

    .line 22
    const-string v0, "mark_not_spam"

    goto :goto_0

    .line 23
    :cond_a
    sget v0, Lcdq;->aG:I

    if-ne p0, v0, :cond_b

    .line 24
    const-string v0, "compose"

    goto :goto_0

    .line 25
    :cond_b
    sget v0, Lcdq;->ew:I

    if-ne p0, v0, :cond_c

    .line 26
    const-string v0, "refresh"

    goto :goto_0

    .line 27
    :cond_c
    sget v0, Lcdq;->hu:I

    if-ne p0, v0, :cond_d

    .line 28
    const-string v0, "toggle_drawer"

    goto :goto_0

    .line 29
    :cond_d
    sget v0, Lcdq;->fC:I

    if-ne p0, v0, :cond_e

    .line 30
    const-string v0, "settings"

    goto :goto_0

    .line 31
    :cond_e
    sget v0, Lcdq;->cx:I

    if-ne p0, v0, :cond_f

    .line 32
    const-string v0, "help"

    goto :goto_0

    .line 33
    :cond_f
    sget v0, Lcdq;->bW:I

    if-ne p0, v0, :cond_10

    .line 34
    const-string v0, "feedback"

    goto :goto_0

    .line 35
    :cond_10
    sget v0, Lcdq;->aF:I

    if-ne p0, v0, :cond_11

    .line 36
    const-string v0, "clear_search_history"

    goto :goto_0

    .line 37
    :cond_11
    sget v0, Lcdq;->aE:I

    if-ne p0, v0, :cond_12

    .line 38
    const-string v0, "clear_picture_approvals"

    goto :goto_0

    .line 39
    :cond_12
    sget v0, Lcdq;->dG:I

    if-ne p0, v0, :cond_13

    .line 40
    const-string v0, "move_to"

    goto/16 :goto_0

    .line 41
    :cond_13
    sget v0, Lcdq;->aA:I

    if-ne p0, v0, :cond_14

    .line 42
    const-string v0, "change_folders"

    goto/16 :goto_0

    .line 43
    :cond_14
    sget v0, Lcdq;->dH:I

    if-ne p0, v0, :cond_15

    .line 44
    const-string v0, "move_to_inbox"

    goto/16 :goto_0

    .line 45
    :cond_15
    const v0, 0x102002c

    if-ne p0, v0, :cond_16

    .line 46
    const-string v0, "home"

    goto/16 :goto_0

    .line 47
    :cond_16
    sget v0, Lcdq;->cY:I

    if-ne p0, v0, :cond_17

    .line 48
    const-string v0, "inside_conversation_unread"

    goto/16 :goto_0

    .line 49
    :cond_17
    sget v0, Lcdq;->es:I

    if-ne p0, v0, :cond_18

    .line 50
    const-string v0, "mark_read"

    goto/16 :goto_0

    .line 51
    :cond_18
    sget v0, Lcdq;->hz:I

    if-ne p0, v0, :cond_19

    .line 52
    const-string v0, "mark_unread"

    goto/16 :goto_0

    .line 53
    :cond_19
    sget v0, Lcdq;->hv:I

    if-ne p0, v0, :cond_1a

    .line 54
    const-string v0, "toggle_read_unread"

    goto/16 :goto_0

    .line 55
    :cond_1a
    sget v0, Lcdq;->fI:I

    if-ne p0, v0, :cond_1b

    .line 56
    const-string v0, "show_original"

    goto/16 :goto_0

    .line 57
    :cond_1b
    sget v0, Lcdq;->l:I

    if-ne p0, v0, :cond_1c

    .line 58
    const-string v0, "add_attachment"

    goto/16 :goto_0

    .line 59
    :cond_1c
    sget v0, Lcdq;->p:I

    if-ne p0, v0, :cond_1d

    .line 60
    const-string v0, "add_file_attachment"

    goto/16 :goto_0

    .line 61
    :cond_1d
    sget v0, Lcdq;->q:I

    if-ne p0, v0, :cond_1e

    .line 62
    const-string v0, "add_photo_attachment"

    goto/16 :goto_0

    .line 63
    :cond_1e
    sget v0, Lcdq;->n:I

    if-ne p0, v0, :cond_1f

    .line 64
    const-string v0, "add_cloud_attachment"

    goto/16 :goto_0

    .line 65
    :cond_1f
    sget v0, Lcdq;->t:I

    if-ne p0, v0, :cond_20

    .line 66
    const-string v0, "add_wa_send"

    goto/16 :goto_0

    .line 67
    :cond_20
    sget v0, Lcdq;->s:I

    if-ne p0, v0, :cond_21

    .line 68
    const-string v0, "add_wa_request"

    goto/16 :goto_0

    .line 69
    :cond_21
    sget v0, Lcdq;->m:I

    if-ne p0, v0, :cond_22

    .line 70
    const-string v0, "add_cc_bcc"

    goto/16 :goto_0

    .line 71
    :cond_22
    sget v0, Lcdq;->fc:I

    if-ne p0, v0, :cond_23

    .line 72
    const-string v0, "save_draft"

    goto/16 :goto_0

    .line 73
    :cond_23
    sget v0, Lcdq;->fw:I

    if-ne p0, v0, :cond_24

    .line 74
    const-string v0, "send_message"

    goto/16 :goto_0

    .line 75
    :cond_24
    sget v0, Lcdq;->bz:I

    if-ne p0, v0, :cond_25

    .line 76
    const-string v0, "compose_discard_draft"

    goto/16 :goto_0

    .line 77
    :cond_25
    sget v0, Lcdq;->aI:I

    if-ne p0, v0, :cond_26

    .line 78
    const-string v0, "contact_picker"

    goto/16 :goto_0

    .line 79
    :cond_26
    sget v0, Lcdq;->fg:I

    if-ne p0, v0, :cond_27

    .line 80
    const-string v0, "search"

    goto/16 :goto_0

    .line 81
    :cond_27
    sget v0, Lcdq;->eh:I

    if-ne p0, v0, :cond_28

    .line 82
    const-string v0, "print_all"

    goto/16 :goto_0

    .line 83
    :cond_28
    sget v0, Lcdq;->ei:I

    if-ne p0, v0, :cond_29

    .line 84
    const-string v0, "print_message"

    goto/16 :goto_0

    .line 85
    :cond_29
    sget v0, Lcdq;->eI:I

    if-ne p0, v0, :cond_2a

    .line 86
    const-string v0, "rendering_problem"

    goto/16 :goto_0

    .line 87
    :cond_2a
    sget v0, Lcdq;->eH:I

    if-ne p0, v0, :cond_2b

    .line 88
    const-string v0, "rendering_improvement"

    goto/16 :goto_0

    .line 89
    :cond_2b
    sget v0, Lcdq;->fU:I

    if-eq p0, v0, :cond_2c

    sget v0, Lcdq;->r:I

    if-ne p0, v0, :cond_2d

    .line 90
    :cond_2c
    const-string v0, "star"

    goto/16 :goto_0

    .line 91
    :cond_2d
    sget v0, Lcdq;->ey:I

    if-ne p0, v0, :cond_2e

    .line 92
    const-string v0, "unstar"

    goto/16 :goto_0

    .line 93
    :cond_2e
    sget v0, Lcdq;->ez:I

    if-ne p0, v0, :cond_2f

    .line 94
    const-string v0, "reply"

    goto/16 :goto_0

    .line 95
    :cond_2f
    sget v0, Lcdq;->eA:I

    if-ne p0, v0, :cond_30

    .line 96
    const-string v0, "reply_all"

    goto/16 :goto_0

    .line 97
    :cond_30
    sget v0, Lcdq;->cf:I

    if-ne p0, v0, :cond_31

    .line 98
    const-string v0, "forward"

    goto/16 :goto_0

    .line 99
    :cond_31
    sget v0, Lcdq;->bL:I

    if-ne p0, v0, :cond_32

    .line 100
    const-string v0, "edit_draft"

    goto/16 :goto_0

    .line 101
    :cond_32
    sget v0, Lcdq;->fx:I

    if-ne p0, v0, :cond_33

    .line 102
    const-string v0, "expand_message_details"

    goto/16 :goto_0

    .line 103
    :cond_33
    sget v0, Lcdq;->bx:I

    if-eq p0, v0, :cond_34

    sget v0, Lcdq;->cy:I

    if-ne p0, v0, :cond_35

    .line 104
    :cond_34
    const-string v0, "collapse_message_details"

    goto/16 :goto_0

    .line 105
    :cond_35
    sget v0, Lcdq;->hE:I

    if-ne p0, v0, :cond_36

    .line 106
    const-string v0, "message_upper_header"

    goto/16 :goto_0

    .line 107
    :cond_36
    sget v0, Lcdq;->dq:I

    if-ne p0, v0, :cond_37

    .line 108
    const-string v0, "download_again"

    goto/16 :goto_0

    .line 109
    :cond_37
    sget v0, Lcdq;->ds:I

    if-ne p0, v0, :cond_38

    .line 110
    const-string v0, "photo_save"

    goto/16 :goto_0

    .line 111
    :cond_38
    sget v0, Lcdq;->dt:I

    if-ne p0, v0, :cond_39

    .line 112
    const-string v0, "photo_save_all"

    goto/16 :goto_0

    .line 113
    :cond_39
    sget v0, Lcdq;->du:I

    if-ne p0, v0, :cond_3a

    .line 114
    const-string v0, "photo_share"

    goto/16 :goto_0

    .line 115
    :cond_3a
    sget v0, Lcdq;->dv:I

    if-ne p0, v0, :cond_3b

    .line 116
    const-string v0, "photo_share_all"

    goto/16 :goto_0

    .line 117
    :cond_3b
    sget v0, Lcdq;->dr:I

    if-ne p0, v0, :cond_3c

    .line 118
    const-string v0, "photo_print"

    goto/16 :goto_0

    .line 119
    :cond_3c
    sget v0, Lcdq;->fd:I

    if-ne p0, v0, :cond_3d

    .line 120
    const-string v0, "photo_save_to_cloud"

    goto/16 :goto_0

    .line 121
    :cond_3d
    sget v0, Lcdq;->fJ:I

    if-ne p0, v0, :cond_3e

    .line 122
    const-string v0, "show_pictures"

    goto/16 :goto_0

    .line 123
    :cond_3e
    sget v0, Lcdq;->hC:I

    if-ne p0, v0, :cond_3f

    .line 124
    const-string v0, "unsubscribe"

    goto/16 :goto_0

    .line 125
    :cond_3f
    sget v0, Lcdq;->O:I

    if-ne p0, v0, :cond_40

    .line 126
    const-string v0, "block_sender"

    goto/16 :goto_0

    .line 127
    :cond_40
    sget v0, Lcdq;->hx:I

    if-ne p0, v0, :cond_41

    .line 128
    const-string v0, "unblock_sender"

    goto/16 :goto_0

    .line 129
    :cond_41
    sget v0, Lcdq;->fB:I

    if-ne p0, v0, :cond_42

    .line 130
    const-string v0, "set_priority"

    goto/16 :goto_0

    .line 131
    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    const-string v0, "unknown"

    .line 152
    :goto_0
    return-object v0

    .line 136
    :cond_0
    iget-object v0, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 137
    invoke-static {p0, v0}, Lcef;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 151
    const-string v0, "unknown"

    goto :goto_0

    .line 138
    :sswitch_0
    const-string v2, "IMAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "POP3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "EXCHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "GMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 139
    :pswitch_0
    const-string v0, "imap"

    goto :goto_0

    .line 141
    :pswitch_1
    const-string v0, "pop"

    goto :goto_0

    .line 143
    :pswitch_2
    const-string v0, "eas"

    goto :goto_0

    .line 146
    :pswitch_3
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 147
    invoke-static {v0}, Ldqn;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    const-string v0, "gmail"

    goto :goto_0

    .line 149
    :cond_2
    const-string v0, "apps"

    goto :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        -0x5ac081dd -> :sswitch_2
        0x225853 -> :sswitch_0
        0x259022 -> :sswitch_1
        0x40c827e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "com.google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "GMAIL"

    .line 161
    :goto_0
    return-object v0

    .line 155
    :cond_0
    sget v0, Lcdx;->b:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "IMAP"

    goto :goto_0

    .line 157
    :cond_1
    sget v0, Lcdx;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const-string v0, "EXCHANGE"

    goto :goto_0

    .line 159
    :cond_2
    sget v0, Lcdx;->c:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    const-string v0, "POP3"

    goto :goto_0

    .line 161
    :cond_3
    const-string v0, "OTHER"

    goto :goto_0
.end method
