.class public final Lcet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    sget v0, Lcee;->w:I

    if-ne p0, v0, :cond_0

    .line 80
    const-string v0, "archive"

    .line 214
    :goto_0
    return-object v0

    .line 81
    :cond_0
    sget v0, Lcee;->eh:I

    if-ne p0, v0, :cond_1

    .line 82
    const-string v0, "remove_folder"

    goto :goto_0

    .line 83
    :cond_1
    sget v0, Lcee;->bp:I

    if-ne p0, v0, :cond_2

    .line 84
    const-string v0, "delete"

    goto :goto_0

    .line 85
    :cond_2
    sget v0, Lcee;->bw:I

    if-ne p0, v0, :cond_3

    .line 86
    const-string v0, "discard_drafts"

    goto :goto_0

    .line 87
    :cond_3
    sget v0, Lcee;->bx:I

    if-ne p0, v0, :cond_4

    .line 88
    const-string v0, "discard_outbox"

    goto :goto_0

    .line 89
    :cond_4
    sget v0, Lcee;->cX:I

    if-ne p0, v0, :cond_5

    .line 90
    const-string v0, "mark important"

    goto :goto_0

    .line 91
    :cond_5
    sget v0, Lcee;->cY:I

    if-ne p0, v0, :cond_6

    .line 92
    const-string v0, "mark not important"

    goto :goto_0

    .line 93
    :cond_6
    sget v0, Lcee;->eq:I

    if-ne p0, v0, :cond_7

    .line 94
    const-string v0, "report not suspicious"

    goto :goto_0

    .line 95
    :cond_7
    sget v0, Lcee;->du:I

    if-ne p0, v0, :cond_8

    .line 96
    const-string v0, "mute"

    goto :goto_0

    .line 97
    :cond_8
    sget v0, Lcee;->et:I

    if-ne p0, v0, :cond_9

    .line 98
    const-string v0, "report_spam"

    goto :goto_0

    .line 99
    :cond_9
    sget v0, Lcee;->cZ:I

    if-ne p0, v0, :cond_a

    .line 100
    const-string v0, "mark_not_spam"

    goto :goto_0

    .line 101
    :cond_a
    sget v0, Lcee;->aD:I

    if-ne p0, v0, :cond_b

    .line 102
    const-string v0, "compose"

    goto :goto_0

    .line 103
    :cond_b
    sget v0, Lcee;->eg:I

    if-ne p0, v0, :cond_c

    .line 104
    const-string v0, "refresh"

    goto :goto_0

    .line 105
    :cond_c
    sget v0, Lcee;->gM:I

    if-ne p0, v0, :cond_d

    .line 106
    const-string v0, "toggle_drawer"

    goto :goto_0

    .line 107
    :cond_d
    sget v0, Lcee;->eZ:I

    if-ne p0, v0, :cond_e

    .line 108
    const-string v0, "settings"

    goto :goto_0

    .line 109
    :cond_e
    sget v0, Lcee;->ci:I

    if-ne p0, v0, :cond_f

    .line 110
    const-string v0, "help"

    goto :goto_0

    .line 111
    :cond_f
    sget v0, Lcee;->bQ:I

    if-ne p0, v0, :cond_10

    .line 112
    const-string v0, "feedback"

    goto :goto_0

    .line 113
    :cond_10
    sget v0, Lcee;->aC:I

    if-ne p0, v0, :cond_11

    .line 114
    const-string v0, "clear_search_history"

    goto :goto_0

    .line 115
    :cond_11
    sget v0, Lcee;->aB:I

    if-ne p0, v0, :cond_12

    .line 116
    const-string v0, "clear_picture_approvals"

    goto :goto_0

    .line 117
    :cond_12
    sget v0, Lcee;->dq:I

    if-ne p0, v0, :cond_13

    .line 118
    const-string v0, "move_to"

    goto/16 :goto_0

    .line 119
    :cond_13
    sget v0, Lcee;->ax:I

    if-ne p0, v0, :cond_14

    .line 120
    const-string v0, "change_folders"

    goto/16 :goto_0

    .line 121
    :cond_14
    sget v0, Lcee;->dr:I

    if-ne p0, v0, :cond_15

    .line 122
    const-string v0, "move_to_inbox"

    goto/16 :goto_0

    .line 123
    :cond_15
    const v0, 0x102002c

    if-ne p0, v0, :cond_16

    .line 124
    const-string v0, "home"

    goto/16 :goto_0

    .line 125
    :cond_16
    sget v0, Lcee;->cJ:I

    if-ne p0, v0, :cond_17

    .line 126
    const-string v0, "inside_conversation_unread"

    goto/16 :goto_0

    .line 127
    :cond_17
    sget v0, Lcee;->ed:I

    if-ne p0, v0, :cond_18

    .line 128
    const-string v0, "mark_read"

    goto/16 :goto_0

    .line 129
    :cond_18
    sget v0, Lcee;->gR:I

    if-ne p0, v0, :cond_19

    .line 130
    const-string v0, "mark_unread"

    goto/16 :goto_0

    .line 131
    :cond_19
    sget v0, Lcee;->gN:I

    if-ne p0, v0, :cond_1a

    .line 132
    const-string v0, "toggle_read_unread"

    goto/16 :goto_0

    .line 133
    :cond_1a
    sget v0, Lcee;->fg:I

    if-ne p0, v0, :cond_1b

    .line 134
    const-string v0, "show_original"

    goto/16 :goto_0

    .line 135
    :cond_1b
    sget v0, Lcee;->l:I

    if-ne p0, v0, :cond_1c

    .line 136
    const-string v0, "add_attachment"

    goto/16 :goto_0

    .line 137
    :cond_1c
    sget v0, Lcee;->p:I

    if-ne p0, v0, :cond_1d

    .line 138
    const-string v0, "add_file_attachment"

    goto/16 :goto_0

    .line 139
    :cond_1d
    sget v0, Lcee;->q:I

    if-ne p0, v0, :cond_1e

    .line 140
    const-string v0, "add_photo_attachment"

    goto/16 :goto_0

    .line 141
    :cond_1e
    sget v0, Lcee;->n:I

    if-ne p0, v0, :cond_1f

    .line 142
    const-string v0, "add_cloud_attachment"

    goto/16 :goto_0

    .line 143
    :cond_1f
    sget v0, Lcee;->t:I

    if-ne p0, v0, :cond_20

    .line 144
    const-string v0, "add_wa_send"

    goto/16 :goto_0

    .line 145
    :cond_20
    sget v0, Lcee;->s:I

    if-ne p0, v0, :cond_21

    .line 146
    const-string v0, "add_wa_request"

    goto/16 :goto_0

    .line 147
    :cond_21
    sget v0, Lcee;->m:I

    if-ne p0, v0, :cond_22

    .line 148
    const-string v0, "add_cc_bcc"

    goto/16 :goto_0

    .line 149
    :cond_22
    sget v0, Lcee;->eB:I

    if-ne p0, v0, :cond_23

    .line 150
    const-string v0, "save_draft"

    goto/16 :goto_0

    .line 151
    :cond_23
    sget v0, Lcee;->eT:I

    if-ne p0, v0, :cond_24

    .line 152
    const-string v0, "send_message"

    goto/16 :goto_0

    .line 153
    :cond_24
    sget v0, Lcee;->bv:I

    if-ne p0, v0, :cond_25

    .line 154
    const-string v0, "compose_discard_draft"

    goto/16 :goto_0

    .line 155
    :cond_25
    sget v0, Lcee;->aF:I

    if-ne p0, v0, :cond_26

    .line 156
    const-string v0, "contact_picker"

    goto/16 :goto_0

    .line 157
    :cond_26
    sget v0, Lcee;->eF:I

    if-ne p0, v0, :cond_27

    .line 158
    const-string v0, "search"

    goto/16 :goto_0

    .line 159
    :cond_27
    sget v0, Lcee;->dS:I

    if-ne p0, v0, :cond_28

    .line 160
    const-string v0, "print_all"

    goto/16 :goto_0

    .line 161
    :cond_28
    sget v0, Lcee;->dT:I

    if-ne p0, v0, :cond_29

    .line 162
    const-string v0, "print_message"

    goto/16 :goto_0

    .line 163
    :cond_29
    sget v0, Lcee;->es:I

    if-ne p0, v0, :cond_2a

    .line 164
    const-string v0, "rendering_problem"

    goto/16 :goto_0

    .line 165
    :cond_2a
    sget v0, Lcee;->er:I

    if-ne p0, v0, :cond_2b

    .line 166
    const-string v0, "rendering_improvement"

    goto/16 :goto_0

    .line 167
    :cond_2b
    sget v0, Lcee;->fs:I

    if-eq p0, v0, :cond_2c

    sget v0, Lcee;->r:I

    if-ne p0, v0, :cond_2d

    .line 170
    :cond_2c
    const-string v0, "star"

    goto/16 :goto_0

    .line 171
    :cond_2d
    sget v0, Lcee;->ei:I

    if-ne p0, v0, :cond_2e

    .line 172
    const-string v0, "unstar"

    goto/16 :goto_0

    .line 173
    :cond_2e
    sget v0, Lcee;->ej:I

    if-ne p0, v0, :cond_2f

    .line 174
    const-string v0, "reply"

    goto/16 :goto_0

    .line 175
    :cond_2f
    sget v0, Lcee;->ek:I

    if-ne p0, v0, :cond_30

    .line 176
    const-string v0, "reply_all"

    goto/16 :goto_0

    .line 177
    :cond_30
    sget v0, Lcee;->bZ:I

    if-ne p0, v0, :cond_31

    .line 178
    const-string v0, "forward"

    goto/16 :goto_0

    .line 179
    :cond_31
    sget v0, Lcee;->bH:I

    if-ne p0, v0, :cond_32

    .line 180
    const-string v0, "edit_draft"

    goto/16 :goto_0

    .line 181
    :cond_32
    sget v0, Lcee;->eU:I

    if-ne p0, v0, :cond_33

    .line 182
    const-string v0, "expand_message_details"

    goto/16 :goto_0

    .line 183
    :cond_33
    sget v0, Lcee;->bt:I

    if-eq p0, v0, :cond_34

    sget v0, Lcee;->cj:I

    if-ne p0, v0, :cond_35

    .line 184
    :cond_34
    const-string v0, "collapse_message_details"

    goto/16 :goto_0

    .line 185
    :cond_35
    sget v0, Lcee;->gW:I

    if-ne p0, v0, :cond_36

    .line 186
    const-string v0, "message_upper_header"

    goto/16 :goto_0

    .line 187
    :cond_36
    sget v0, Lcee;->da:I

    if-ne p0, v0, :cond_37

    .line 188
    const-string v0, "download_again"

    goto/16 :goto_0

    .line 189
    :cond_37
    sget v0, Lcee;->dc:I

    if-ne p0, v0, :cond_38

    .line 190
    const-string v0, "photo_save"

    goto/16 :goto_0

    .line 191
    :cond_38
    sget v0, Lcee;->dd:I

    if-ne p0, v0, :cond_39

    .line 192
    const-string v0, "photo_save_all"

    goto/16 :goto_0

    .line 193
    :cond_39
    sget v0, Lcee;->de:I

    if-ne p0, v0, :cond_3a

    .line 194
    const-string v0, "photo_share"

    goto/16 :goto_0

    .line 195
    :cond_3a
    sget v0, Lcee;->df:I

    if-ne p0, v0, :cond_3b

    .line 196
    const-string v0, "photo_share_all"

    goto/16 :goto_0

    .line 197
    :cond_3b
    sget v0, Lcee;->db:I

    if-ne p0, v0, :cond_3c

    .line 198
    const-string v0, "photo_print"

    goto/16 :goto_0

    .line 199
    :cond_3c
    sget v0, Lcee;->eC:I

    if-ne p0, v0, :cond_3d

    .line 200
    const-string v0, "photo_save_to_cloud"

    goto/16 :goto_0

    .line 201
    :cond_3d
    sget v0, Lcee;->fh:I

    if-ne p0, v0, :cond_3e

    .line 202
    const-string v0, "show_pictures"

    goto/16 :goto_0

    .line 203
    :cond_3e
    sget v0, Lcee;->gU:I

    if-ne p0, v0, :cond_3f

    .line 204
    const-string v0, "unsubscribe"

    goto/16 :goto_0

    .line 205
    :cond_3f
    sget v0, Lcee;->M:I

    if-ne p0, v0, :cond_40

    .line 206
    const-string v0, "block_sender"

    goto/16 :goto_0

    .line 207
    :cond_40
    sget v0, Lcee;->gP:I

    if-ne p0, v0, :cond_41

    .line 208
    const-string v0, "unblock_sender"

    goto/16 :goto_0

    .line 209
    :cond_41
    sget v0, Lcee;->eY:I

    if-ne p0, v0, :cond_42

    .line 210
    const-string v0, "set_priority"

    goto/16 :goto_0

    .line 212
    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 220
    const-string v0, "unknown"

    .line 249
    :goto_0
    return-object v0

    .line 10673
    :cond_0
    iget-object v0, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcet;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 246
    const-string v0, "unknown"

    goto :goto_0

    .line 226
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

    .line 228
    :pswitch_0
    const-string v0, "imap"

    goto :goto_0

    .line 231
    :pswitch_1
    const-string v0, "pop"

    goto :goto_0

    .line 234
    :pswitch_2
    const-string v0, "eas"

    goto :goto_0

    .line 21027
    :pswitch_3
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Ldlc;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    const-string v0, "gmail"

    goto :goto_0

    .line 241
    :cond_2
    const-string v0, "apps"

    goto :goto_0

    .line 226
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
    .line 254
    const-string v0, "com.google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "GMAIL"

    .line 263
    :goto_0
    return-object v0

    .line 256
    :cond_0
    sget v0, Lcel;->b:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    const-string v0, "IMAP"

    goto :goto_0

    .line 258
    :cond_1
    sget v0, Lcel;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    const-string v0, "EXCHANGE"

    goto :goto_0

    .line 260
    :cond_2
    sget v0, Lcel;->c:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    const-string v0, "POP3"

    goto :goto_0

    .line 263
    :cond_3
    const-string v0, "OTHER"

    goto :goto_0
.end method
