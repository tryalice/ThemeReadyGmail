.class public final Lier;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

.field public aA:Z

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field public an:I

.field public ao:I

.field public ap:I

.field public aq:Z

.field public ar:J

.field public as:Z

.field public at:Z

.field public au:I

.field public av:Liep;

.field public aw:Liey;

.field public ax:I

.field public final ay:Ljava/lang/Runnable;

.field public az:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    iput v1, p0, Lier;->ax:I

    .line 3
    new-instance v0, Lies;

    invoke-direct {v0, p0}, Lies;-><init>(Lier;)V

    iput-object v0, p0, Lier;->ay:Ljava/lang/Runnable;

    .line 4
    iput-boolean v1, p0, Lier;->az:Z

    .line 5
    iput-boolean v1, p0, Lier;->aA:Z

    return-void
.end method

.method static T()Z
    .locals 2

    .prologue
    .line 230
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

.method public static a(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;IILjava/lang/CharSequence;IIILjava/lang/CharSequence;IIIIIIIILjava/lang/String;Ljava/lang/String;IIIZJZZI)Lier;
    .locals 4

    .prologue
    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v3, "fh_view_finder"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v3, "fh_target_view_tint_color"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v3, "fh_confining_view_id"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v3, "fh_header_text"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    const-string v3, "fh_header_text_size_res"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v3, "fh_header_text_appearance"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v3, "fh_header_text_alignment"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v3, "fh_body_text"

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    const-string v3, "fh_body_text_size_res"

    invoke-virtual {v2, v3, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v3, "fh_body_text_appearance"

    invoke-virtual {v2, v3, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v3, "fh_body_text_alignment"

    invoke-virtual {v2, v3, p10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v3, "fh_outer_color"

    invoke-virtual {v2, v3, p11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v3, "fh_inner_color"

    move/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v3, "fh_target_text_color"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v3, "fh_target_drawable"

    move/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v3, "fh_target_drawable_color"

    move/from16 v0, p15

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v3, "fh_callback_id"

    move-object/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v3, "fh_task_tag"

    move-object/from16 v0, p17

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v3, "fh_vertical_offset_res"

    move/from16 v0, p18

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v3, "fh_horizontal_offset_res"

    move/from16 v0, p19

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v3, "fh_center_threshold_res"

    move/from16 v0, p20

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v3, "fh_task_complete_on_tap"

    move/from16 v0, p21

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v3, "fh_duration"

    move-wide/from16 v0, p22

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    const-string v3, "fh_pin_to_closest_vertical_edge"

    move/from16 v0, p24

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v3, "fh_swipe_to_dismiss_enabled"

    move/from16 v0, p25

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    const-string v3, "fh_text_vertical_gravity_hint"

    move/from16 v0, p26

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    new-instance v3, Lier;

    invoke-direct {v3}, Lier;-><init>()V

    .line 34
    invoke-virtual {v3, v2}, Lier;->e(Landroid/os/Bundle;)V

    .line 35
    return-object v3
.end method

.method public static a(Lij;)Lier;
    .locals 2

    .prologue
    .line 225
    invoke-static {p0}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget v0, Lifs;->c:I

    invoke-virtual {p0, v0}, Lij;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 227
    instance-of v1, v0, Liey;

    if-eqz v1, :cond_0

    .line 228
    sget v1, Lifs;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lier;

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final Q()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    iget v1, p0, Lier;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :cond_1
    invoke-virtual {p0}, Lier;->g()Lij;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    .line 209
    iget v0, p0, Lier;->c:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final R()V
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lier;->g()Lij;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lier;->g()Lij;

    move-result-object v0

    invoke-virtual {v0}, Lij;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lier;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    .line 212
    if-eqz v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lir;

    .line 217
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Liq;->a()Ljj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljj;->a(Landroid/support/v4/app/Fragment;)Ljj;

    move-result-object v0

    invoke-virtual {v0}, Ljj;->d()I

    goto :goto_0
.end method

.method final S()Lieo;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lier;->av:Liep;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lier;->av:Liep;

    invoke-interface {v0}, Liep;->K()Lieo;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 224
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->a()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lier;->av:Liep;

    .line 193
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 176
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/Fragment;

    .line 178
    instance-of v1, v0, Liep;

    if-eqz v1, :cond_1

    .line 179
    check-cast v0, Liep;

    iput-object v0, p0, Lier;->av:Liep;

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    instance-of v0, p1, Liep;

    if-eqz v0, :cond_0

    .line 181
    check-cast p1, Liep;

    iput-object p1, p0, Lier;->av:Liep;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 38
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 40
    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string v0, "fh_view_finder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iput-object v0, p0, Lier;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 43
    const-string v0, "fh_target_view_tint_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->b:I

    .line 44
    const-string v0, "fh_confining_view_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->c:I

    .line 45
    const-string v0, "fh_header_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lier;->d:Ljava/lang/CharSequence;

    .line 46
    const-string v0, "fh_header_text_size_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->e:I

    .line 47
    const-string v0, "fh_header_text_appearance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->f:I

    .line 48
    const-string v0, "fh_header_text_alignment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->g:I

    .line 49
    const-string v0, "fh_body_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lier;->h:Ljava/lang/CharSequence;

    .line 50
    const-string v0, "fh_body_text_size_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->i:I

    .line 51
    const-string v0, "fh_body_text_appearance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->ae:I

    .line 52
    const-string v0, "fh_body_text_alignment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->af:I

    .line 53
    const-string v0, "fh_outer_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->ag:I

    .line 54
    const-string v0, "fh_inner_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->ah:I

    .line 55
    const-string v0, "fh_target_text_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->ai:I

    .line 56
    const-string v0, "fh_target_drawable"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->aj:I

    .line 57
    const-string v0, "fh_target_drawable_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->ak:I

    .line 58
    const-string v0, "fh_callback_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lier;->al:Ljava/lang/String;

    .line 59
    const-string v0, "fh_task_tag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lier;->am:Ljava/lang/String;

    .line 60
    const-string v0, "fh_vertical_offset_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->an:I

    .line 61
    const-string v0, "fh_horizontal_offset_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->ao:I

    .line 62
    const-string v0, "fh_center_threshold_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->ap:I

    .line 63
    const-string v0, "fh_task_complete_on_tap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lier;->aq:Z

    .line 64
    const-string v0, "fh_duration"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lier;->ar:J

    .line 65
    const-string v0, "fh_pin_to_closest_vertical_edge"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lier;->as:Z

    .line 66
    const-string v0, "fh_swipe_to_dismiss_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lier;->at:Z

    .line 67
    const-string v0, "fh_text_vertical_gravity_hint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lier;->au:I

    .line 68
    if-eqz p1, :cond_0

    .line 69
    const-string v0, "showState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognised show state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_0
    iput v0, p0, Lier;->ax:I

    goto/16 :goto_0

    .line 70
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
    .line 194
    iget v0, p0, Lier;->ax:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lier;->aw:Liey;

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lier;->S()Lieo;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lier;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lieo;->b(Ljava/lang/String;)V

    .line 201
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lier;->ax:I

    .line 202
    iget-object v0, p0, Lier;->aw:Liey;

    new-instance v1, Liew;

    invoke-direct {v1, p0}, Liew;-><init>(Lier;)V

    invoke-virtual {v0, v1}, Liey;->a(Ljava/lang/Runnable;)V

    .line 203
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 76
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lier;->az:Z

    .line 77
    iget-boolean v0, p0, Lier;->az:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lier;->ax:I

    if-nez v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lier;->R()V

    .line 160
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 76
    goto :goto_0

    .line 80
    :cond_1
    new-instance v2, Liey;

    .line 81
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 83
    :goto_2
    invoke-direct {v2, v0}, Liey;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lier;->aw:Liey;

    .line 84
    iget-object v0, p0, Lier;->aw:Liey;

    iget-boolean v2, p0, Lier;->as:Z

    .line 85
    iput-boolean v2, v0, Liey;->x:Z

    .line 86
    iget-object v0, v0, Liey;->n:Lifo;

    .line 87
    iput-boolean v2, v0, Lifo;->g:Z

    .line 88
    iget-object v0, p0, Lier;->aw:Liey;

    iget-boolean v2, p0, Lier;->at:Z

    .line 89
    iput-boolean v2, v0, Liey;->y:Z

    .line 90
    iget-object v0, p0, Lier;->aw:Liey;

    iget v2, p0, Lier;->au:I

    .line 91
    iget-object v0, v0, Liey;->n:Lifo;

    .line 92
    iput v2, v0, Lifo;->h:I

    .line 93
    iget v0, p0, Lier;->ag:I

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lier;->aw:Liey;

    iget v2, p0, Lier;->ag:I

    .line 95
    iget-object v0, v0, Liey;->e:Lifp;

    invoke-virtual {v0, v2}, Lifp;->a(I)V

    .line 96
    :cond_2
    iget v0, p0, Lier;->ah:I

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lier;->aw:Liey;

    iget v2, p0, Lier;->ah:I

    .line 98
    iget-object v0, v0, Liey;->f:Lifm;

    invoke-virtual {v0, v2}, Lifm;->a(I)V

    .line 99
    :cond_3
    iget v0, p0, Lier;->ai:I

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lier;->aw:Liey;

    iget v2, p0, Lier;->ai:I

    .line 101
    iput v2, v0, Liey;->i:I

    .line 102
    :cond_4
    iget v0, p0, Lier;->aj:I

    if-eqz v0, :cond_6

    .line 104
    invoke-virtual {p0}, Lier;->h()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lier;->aj:I

    invoke-virtual {p0}, Lier;->g()Lij;

    move-result-object v3

    invoke-virtual {v3}, Lij;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lnm;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    iget v2, p0, Lier;->ak:I

    if-eqz v2, :cond_5

    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 109
    sget-object v2, Loc;->a:Loh;

    invoke-virtual {v2, v0}, Loh;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    iget v2, p0, Lier;->ak:I

    invoke-static {v0, v2}, Loc;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 112
    :cond_5
    iget-object v2, p0, Lier;->aw:Liey;

    .line 113
    iput-object v0, v2, Liey;->l:Landroid/graphics/drawable/Drawable;

    .line 114
    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 117
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 119
    :cond_6
    iget v0, p0, Lier;->e:I

    if-eqz v0, :cond_7

    .line 120
    invoke-virtual {p0}, Lier;->h()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lier;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 121
    invoke-virtual {p0}, Lier;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 122
    iget-object v1, p0, Lier;->aw:Liey;

    .line 123
    iget-object v1, v1, Liey;->g:Lieq;

    invoke-interface {v1, v0}, Lieq;->a(F)V

    .line 124
    :cond_7
    iget v0, p0, Lier;->f:I

    if-eqz v0, :cond_8

    .line 125
    iget-object v0, p0, Lier;->aw:Liey;

    iget v1, p0, Lier;->f:I

    .line 126
    iget-object v0, v0, Liey;->g:Lieq;

    invoke-interface {v0, v1}, Lieq;->a(I)V

    .line 127
    :cond_8
    iget-object v0, p0, Lier;->aw:Liey;

    iget v1, p0, Lier;->g:I

    .line 128
    iget-object v0, v0, Liey;->g:Lieq;

    invoke-interface {v0, v1}, Lieq;->b(I)V

    .line 129
    iget v0, p0, Lier;->i:I

    if-eqz v0, :cond_9

    .line 130
    invoke-virtual {p0}, Lier;->h()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lier;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 131
    invoke-virtual {p0}, Lier;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 132
    iget-object v1, p0, Lier;->aw:Liey;

    .line 133
    iget-object v1, v1, Liey;->g:Lieq;

    invoke-interface {v1, v0}, Lieq;->b(F)V

    .line 134
    :cond_9
    iget v0, p0, Lier;->ae:I

    if-eqz v0, :cond_a

    .line 135
    iget-object v0, p0, Lier;->aw:Liey;

    iget v1, p0, Lier;->ae:I

    .line 136
    iget-object v0, v0, Liey;->g:Lieq;

    invoke-interface {v0, v1}, Lieq;->c(I)V

    .line 137
    :cond_a
    iget-object v0, p0, Lier;->aw:Liey;

    iget v1, p0, Lier;->af:I

    .line 138
    iget-object v0, v0, Liey;->g:Lieq;

    invoke-interface {v0, v1}, Lieq;->d(I)V

    .line 139
    iget v0, p0, Lier;->an:I

    if-eqz v0, :cond_b

    iget v0, p0, Lier;->ao:I

    if-eqz v0, :cond_b

    .line 140
    invoke-virtual {p0}, Lier;->h()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lier;->an:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 141
    invoke-virtual {p0}, Lier;->h()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lier;->ao:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 142
    iget-object v2, p0, Lier;->aw:Liey;

    .line 143
    iget-object v2, v2, Liey;->e:Lifp;

    .line 144
    iput v0, v2, Lifp;->g:I

    .line 145
    iput v1, v2, Lifp;->f:I

    .line 146
    :cond_b
    iget v0, p0, Lier;->ap:I

    if-eqz v0, :cond_c

    .line 147
    invoke-virtual {p0}, Lier;->h()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lier;->ap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 148
    iget-object v1, p0, Lier;->aw:Liey;

    .line 149
    iget-object v1, v1, Liey;->e:Lifp;

    .line 150
    iput v0, v1, Lifp;->a:I

    .line 151
    :cond_c
    iget v0, p0, Lier;->b:I

    if-eqz v0, :cond_d

    .line 152
    iget-object v0, p0, Lier;->aw:Liey;

    iget v1, p0, Lier;->b:I

    .line 153
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 154
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 155
    iput-object v2, v0, Liey;->A:Landroid/graphics/Paint;

    .line 156
    :cond_d
    iget-object v0, p0, Lier;->aw:Liey;

    iget-object v1, p0, Lier;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Lier;->h:Ljava/lang/CharSequence;

    .line 157
    iget-object v0, v0, Liey;->g:Lieq;

    invoke-interface {v0, v1, v2}, Lieq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lier;->aw:Liey;

    sget v1, Lifs;->d:I

    invoke-virtual {v0, v1, p0}, Liey;->setTag(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lier;->g()Lij;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lij;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lier;->aw:Liey;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 81
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    .line 82
    iget-object v0, v0, Lip;->c:Landroid/content/Context;

    goto/16 :goto_2
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 162
    const-string v0, "showState"

    iget v1, p0, Lier;->ax:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    return-void
.end method

.method public final r()V
    .locals 4

    .prologue
    .line 164
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->r()V

    .line 165
    iget-object v0, p0, Lier;->aw:Liey;

    if-eqz v0, :cond_1

    .line 166
    iget-wide v0, p0, Lier;->ar:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 167
    iget-object v0, p0, Lier;->aw:Liey;

    iget-object v1, p0, Lier;->ay:Ljava/lang/Runnable;

    iget-wide v2, p0, Lier;->ar:J

    invoke-virtual {v0, v1, v2, v3}, Liey;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    :cond_0
    iget-boolean v0, p0, Lier;->aA:Z

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lier;->aw:Liey;

    new-instance v1, Liet;

    invoke-direct {v1, p0}, Liet;-><init>(Lier;)V

    invoke-static {v0, v1}, Ltk;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 170
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 172
    iget-object v0, p0, Lier;->aw:Liey;

    iget-object v1, p0, Lier;->ay:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Liey;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    .line 184
    iget-object v0, p0, Lier;->aw:Liey;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lier;->aw:Liey;

    sget v1, Lifs;->d:I

    invoke-virtual {v0, v1, v2}, Liey;->setTag(ILjava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lier;->g()Lij;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lij;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lier;->aw:Liey;

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 188
    iput-object v2, p0, Lier;->aw:Liey;

    .line 189
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t()V

    .line 190
    return-void
.end method
