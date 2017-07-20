.class public final Liaj;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:I

.field public am:I

.field public an:I

.field public ao:Z

.field public ap:J

.field public aq:Z

.field public ar:Z

.field public as:I

.field public at:Liah;

.field public au:Liaq;

.field public av:I

.field public final aw:Ljava/lang/Runnable;

.field public ax:Z

.field public ay:Z

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    iput v1, p0, Liaj;->av:I

    .line 3
    new-instance v0, Liak;

    invoke-direct {v0, p0}, Liak;-><init>(Liaj;)V

    iput-object v0, p0, Liaj;->aw:Ljava/lang/Runnable;

    .line 4
    iput-boolean v1, p0, Liaj;->ax:Z

    .line 5
    iput-boolean v1, p0, Liaj;->ay:Z

    return-void
.end method

.method static Q()Z
    .locals 2

    .prologue
    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;ILjava/lang/CharSequence;IIILjava/lang/CharSequence;IIIIIIIILjava/lang/String;Ljava/lang/String;IIIZJZZI)Liaj;
    .locals 5

    .prologue
    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v3, "fh_view_finder"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v3, "fh_confining_view_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v3, "fh_header_text"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    const-string v3, "fh_header_text_size_res"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v3, "fh_header_text_appearance"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v3, "fh_header_text_alignment"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v3, "fh_body_text"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    const-string v3, "fh_body_text_size_res"

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v3, "fh_body_text_appearance"

    invoke-virtual {v2, v3, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v3, "fh_body_text_alignment"

    invoke-virtual {v2, v3, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v3, "fh_outer_color"

    invoke-virtual {v2, v3, p10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v3, "fh_inner_color"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v3, "fh_target_text_color"

    move/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v3, "fh_target_drawable"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v3, "fh_target_drawable_color"

    move/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v3, "fh_callback_id"

    move-object/from16 v0, p15

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v3, "fh_task_tag"

    move-object/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v3, "fh_vertical_offset_res"

    move/from16 v0, p17

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v3, "fh_horizontal_offset_res"

    move/from16 v0, p18

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v3, "fh_center_threshold_res"

    move/from16 v0, p19

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v3, "fh_task_complete_on_tap"

    move/from16 v0, p20

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v3, "fh_duration"

    move-wide/from16 v0, p21

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    const-string v3, "fh_pin_to_closest_vertical_edge"

    move/from16 v0, p23

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v3, "fh_swipe_to_dismiss_enabled"

    move/from16 v0, p24

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v3, "fh_text_vertical_gravity_hint"

    move/from16 v0, p25

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    new-instance v3, Liaj;

    invoke-direct {v3}, Liaj;-><init>()V

    .line 33
    invoke-virtual {v3, v2}, Liaj;->e(Landroid/os/Bundle;)V

    .line 34
    return-object v3
.end method

.method public static a(Leu;)Liaj;
    .locals 2

    .prologue
    .line 218
    invoke-static {p0}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget v0, Libk;->c:I

    invoke-virtual {p0, v0}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 220
    instance-of v1, v0, Liaq;

    if-eqz v1, :cond_0

    .line 221
    sget v1, Libk;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final N()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 197
    iget v1, p0, Liaj;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    invoke-virtual {p0}, Liaj;->g()Leu;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 202
    iget v0, p0, Liaj;->b:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final O()V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Liaj;->g()Leu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liaj;->g()Leu;

    move-result-object v0

    invoke-virtual {v0}, Leu;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liaj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    .line 205
    if-eqz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 210
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lfb;->a()Lfu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfu;->a(Landroid/support/v4/app/Fragment;)Lfu;

    move-result-object v0

    invoke-virtual {v0}, Lfu;->d()I

    goto :goto_0
.end method

.method final P()Liag;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Liaj;->at:Liah;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Liaj;->at:Liah;

    invoke-interface {v0}, Liah;->K()Liag;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 217
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->a()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Liaj;->at:Liah;

    .line 186
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 169
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/Fragment;

    .line 171
    instance-of v1, v0, Liah;

    if-eqz v1, :cond_1

    .line 172
    check-cast v0, Liah;

    iput-object v0, p0, Liaj;->at:Liah;

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    instance-of v0, p1, Liah;

    if-eqz v0, :cond_0

    .line 174
    check-cast p1, Liah;

    iput-object p1, p0, Liaj;->at:Liah;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 37
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 39
    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string v0, "fh_view_finder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iput-object v0, p0, Liaj;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 42
    const-string v0, "fh_confining_view_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaj;->b:I

    .line 43
    const-string v0, "fh_header_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liaj;->c:Ljava/lang/CharSequence;

    .line 44
    const-string v0, "fh_header_text_size_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaj;->d:I

    .line 45
    const-string v0, "fh_header_text_appearance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaj;->e:I

    .line 46
    const-string v0, "fh_header_text_alignment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaj;->f:I

    .line 47
    const-string v0, "fh_body_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liaj;->g:Ljava/lang/CharSequence;

    .line 48
    const-string v0, "fh_body_text_size_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaj;->h:I

    .line 49
    const-string v0, "fh_body_text_appearance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaj;->i:I

    .line 50
    const-string v0, "fh_body_text_alignment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaj;->ad:I

    .line 51
    const-string v0, "fh_outer_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaj;->ae:I

    .line 52
    const-string v0, "fh_inner_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaj;->af:I

    .line 53
    const-string v0, "fh_target_text_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaj;->ag:I

    .line 54
    const-string v0, "fh_target_drawable"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaj;->ah:I

    .line 55
    const-string v0, "fh_target_drawable_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaj;->ai:I

    .line 56
    const-string v0, "fh_callback_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liaj;->aj:Ljava/lang/String;

    .line 57
    const-string v0, "fh_task_tag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liaj;->ak:Ljava/lang/String;

    .line 58
    const-string v0, "fh_vertical_offset_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaj;->al:I

    .line 59
    const-string v0, "fh_horizontal_offset_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaj;->am:I

    .line 60
    const-string v0, "fh_center_threshold_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaj;->an:I

    .line 61
    const-string v0, "fh_task_complete_on_tap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Liaj;->ao:Z

    .line 62
    const-string v0, "fh_duration"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Liaj;->ap:J

    .line 63
    const-string v0, "fh_pin_to_closest_vertical_edge"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Liaj;->aq:Z

    .line 64
    const-string v0, "fh_swipe_to_dismiss_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Liaj;->ar:Z

    .line 65
    const-string v0, "fh_text_vertical_gravity_hint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaj;->as:I

    .line 66
    if-eqz p1, :cond_0

    .line 67
    const-string v0, "showState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognised show state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :pswitch_0
    iput v0, p0, Liaj;->av:I

    goto/16 :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Liaj;->av:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liaj;->au:Liaq;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0}, Liaj;->P()Liag;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Liaj;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liag;->b(Ljava/lang/String;)V

    .line 194
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Liaj;->av:I

    .line 195
    iget-object v0, p0, Liaj;->au:Liaq;

    new-instance v1, Liao;

    invoke-direct {v1, p0}, Liao;-><init>(Liaj;)V

    invoke-virtual {v0, v1}, Liaq;->a(Ljava/lang/Runnable;)V

    .line 196
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 74
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Liaj;->ax:Z

    .line 75
    iget-boolean v0, p0, Liaj;->ax:Z

    if-eqz v0, :cond_1

    iget v0, p0, Liaj;->av:I

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Liaj;->O()V

    .line 153
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 74
    goto :goto_0

    .line 78
    :cond_1
    new-instance v2, Liaq;

    .line 79
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfa;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 81
    :goto_2
    invoke-direct {v2, v0}, Liaq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Liaj;->au:Liaq;

    .line 82
    iget-object v0, p0, Liaj;->au:Liaq;

    iget-boolean v2, p0, Liaj;->aq:Z

    .line 83
    iput-boolean v2, v0, Liaq;->x:Z

    .line 84
    iget-object v0, v0, Liaq;->n:Libg;

    .line 85
    iput-boolean v2, v0, Libg;->g:Z

    .line 86
    iget-object v0, p0, Liaj;->au:Liaq;

    iget-boolean v2, p0, Liaj;->ar:Z

    .line 87
    iput-boolean v2, v0, Liaq;->y:Z

    .line 88
    iget-object v0, p0, Liaj;->au:Liaq;

    iget v2, p0, Liaj;->as:I

    .line 89
    iget-object v0, v0, Liaq;->n:Libg;

    .line 90
    iput v2, v0, Libg;->h:I

    .line 91
    iget v0, p0, Liaj;->ae:I

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Liaj;->au:Liaq;

    iget v2, p0, Liaj;->ae:I

    .line 93
    iget-object v0, v0, Liaq;->e:Libh;

    invoke-virtual {v0, v2}, Libh;->a(I)V

    .line 94
    :cond_2
    iget v0, p0, Liaj;->af:I

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Liaj;->au:Liaq;

    iget v2, p0, Liaj;->af:I

    .line 96
    iget-object v0, v0, Liaq;->f:Libe;

    invoke-virtual {v0, v2}, Libe;->a(I)V

    .line 97
    :cond_3
    iget v0, p0, Liaj;->ag:I

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Liaj;->au:Liaq;

    iget v2, p0, Liaj;->ag:I

    .line 99
    iput v2, v0, Liaq;->i:I

    .line 100
    :cond_4
    iget v0, p0, Liaj;->ah:I

    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {p0}, Liaj;->h()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Liaj;->ah:I

    invoke-virtual {p0}, Liaj;->g()Leu;

    move-result-object v3

    invoke-virtual {v3}, Leu;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljy;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    iget v2, p0, Liaj;->ai:I

    if-eqz v2, :cond_5

    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 107
    sget-object v2, Lko;->a:Lkt;

    invoke-virtual {v2, v0}, Lkt;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    iget v2, p0, Liaj;->ai:I

    invoke-static {v0, v2}, Lko;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 110
    :cond_5
    iget-object v2, p0, Liaj;->au:Liaq;

    .line 111
    iput-object v0, v2, Liaq;->l:Landroid/graphics/drawable/Drawable;

    .line 112
    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 115
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 117
    :cond_6
    iget v0, p0, Liaj;->d:I

    if-eqz v0, :cond_7

    .line 118
    invoke-virtual {p0}, Liaj;->h()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Liaj;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 119
    invoke-virtual {p0}, Liaj;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 120
    iget-object v1, p0, Liaj;->au:Liaq;

    .line 121
    iget-object v1, v1, Liaq;->g:Liai;

    invoke-interface {v1, v0}, Liai;->a(F)V

    .line 122
    :cond_7
    iget v0, p0, Liaj;->e:I

    if-eqz v0, :cond_8

    .line 123
    iget-object v0, p0, Liaj;->au:Liaq;

    iget v1, p0, Liaj;->e:I

    .line 124
    iget-object v0, v0, Liaq;->g:Liai;

    invoke-interface {v0, v1}, Liai;->a(I)V

    .line 125
    :cond_8
    iget-object v0, p0, Liaj;->au:Liaq;

    iget v1, p0, Liaj;->f:I

    .line 126
    iget-object v0, v0, Liaq;->g:Liai;

    invoke-interface {v0, v1}, Liai;->b(I)V

    .line 127
    iget v0, p0, Liaj;->h:I

    if-eqz v0, :cond_9

    .line 128
    invoke-virtual {p0}, Liaj;->h()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Liaj;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 129
    invoke-virtual {p0}, Liaj;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 130
    iget-object v1, p0, Liaj;->au:Liaq;

    .line 131
    iget-object v1, v1, Liaq;->g:Liai;

    invoke-interface {v1, v0}, Liai;->b(F)V

    .line 132
    :cond_9
    iget v0, p0, Liaj;->i:I

    if-eqz v0, :cond_a

    .line 133
    iget-object v0, p0, Liaj;->au:Liaq;

    iget v1, p0, Liaj;->i:I

    .line 134
    iget-object v0, v0, Liaq;->g:Liai;

    invoke-interface {v0, v1}, Liai;->c(I)V

    .line 135
    :cond_a
    iget-object v0, p0, Liaj;->au:Liaq;

    iget v1, p0, Liaj;->ad:I

    .line 136
    iget-object v0, v0, Liaq;->g:Liai;

    invoke-interface {v0, v1}, Liai;->d(I)V

    .line 137
    iget v0, p0, Liaj;->al:I

    if-eqz v0, :cond_b

    iget v0, p0, Liaj;->am:I

    if-eqz v0, :cond_b

    .line 138
    invoke-virtual {p0}, Liaj;->h()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Liaj;->al:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 139
    invoke-virtual {p0}, Liaj;->h()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Liaj;->am:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 140
    iget-object v2, p0, Liaj;->au:Liaq;

    .line 141
    iget-object v2, v2, Liaq;->e:Libh;

    .line 142
    iput v0, v2, Libh;->g:I

    .line 143
    iput v1, v2, Libh;->f:I

    .line 144
    :cond_b
    iget v0, p0, Liaj;->an:I

    if-eqz v0, :cond_c

    .line 145
    invoke-virtual {p0}, Liaj;->h()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Liaj;->an:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 146
    iget-object v1, p0, Liaj;->au:Liaq;

    .line 147
    iget-object v1, v1, Liaq;->e:Libh;

    .line 148
    iput v0, v1, Libh;->a:I

    .line 149
    :cond_c
    iget-object v0, p0, Liaj;->au:Liaq;

    iget-object v1, p0, Liaj;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Liaj;->g:Ljava/lang/CharSequence;

    .line 150
    iget-object v0, v0, Liaq;->g:Liai;

    invoke-interface {v0, v1, v2}, Liai;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Liaj;->au:Liaq;

    sget v1, Libk;->d:I

    invoke-virtual {v0, v1, p0}, Liaq;->setTag(ILjava/lang/Object;)V

    .line 152
    invoke-virtual {p0}, Liaj;->g()Leu;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Liaj;->au:Liaq;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 79
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfa;

    .line 80
    iget-object v0, v0, Lfa;->c:Landroid/content/Context;

    goto/16 :goto_2
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 155
    const-string v0, "showState"

    iget v1, p0, Liaj;->av:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    return-void
.end method

.method public final r()V
    .locals 4

    .prologue
    .line 157
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->r()V

    .line 158
    iget-object v0, p0, Liaj;->au:Liaq;

    if-eqz v0, :cond_1

    .line 159
    iget-wide v0, p0, Liaj;->ap:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Liaj;->au:Liaq;

    iget-object v1, p0, Liaj;->aw:Ljava/lang/Runnable;

    iget-wide v2, p0, Liaj;->ap:J

    invoke-virtual {v0, v1, v2, v3}, Liaq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    :cond_0
    iget-boolean v0, p0, Liaj;->ay:Z

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Liaj;->au:Liaq;

    new-instance v1, Lial;

    invoke-direct {v1, p0}, Lial;-><init>(Liaj;)V

    invoke-static {v0, v1}, Lpw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 163
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 165
    iget-object v0, p0, Liaj;->au:Liaq;

    iget-object v1, p0, Liaj;->aw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Liaq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    .line 177
    iget-object v0, p0, Liaj;->au:Liaq;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Liaj;->au:Liaq;

    sget v1, Libk;->d:I

    invoke-virtual {v0, v1, v2}, Liaq;->setTag(ILjava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Liaj;->g()Leu;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Liaj;->au:Liaq;

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 181
    iput-object v2, p0, Liaj;->au:Liaq;

    .line 182
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t()V

    .line 183
    return-void
.end method
