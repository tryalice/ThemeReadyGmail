.class final Layf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Laxz;


# direct methods
.method constructor <init>(Laxz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layf;->a:Laxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 3
    iget-object v3, p0, Layf;->a:Laxz;

    .line 5
    const/16 v0, 0x6f

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, v3, Laxz;->a:Laye;

    invoke-interface {v0}, Laye;->dismiss()V

    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 8
    :cond_1
    const/16 v0, 0x3d

    if-ne p2, v0, :cond_3

    .line 9
    iget-boolean v0, v3, Laxz;->x:Z

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v3}, Laxz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v3, v1}, Laxz;->a(Z)V

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    const/16 v0, 0x42

    if-ne p2, v0, :cond_7

    .line 14
    iget-boolean v0, v3, Laxz;->x:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v3}, Laxz;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v3, v2}, Laxz;->a(Z)V

    .line 18
    :cond_5
    iget-object v0, v3, Laxz;->b:Layo;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, v3, Laxz;->b:Layo;

    iget-object v2, v3, Laxz;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 20
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 21
    iget-object v4, v3, Laxz;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 22
    iget v4, v4, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 23
    invoke-interface {v0, v2, v4}, Layo;->a(II)V

    .line 24
    :cond_6
    iget-object v0, v3, Laxz;->a:Laye;

    invoke-interface {v0}, Laye;->dismiss()V

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    const/16 v0, 0x43

    if-ne p2, v0, :cond_b

    .line 27
    iget-boolean v0, v3, Laxz;->x:Z

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, v3, Laxz;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    invoke-virtual {v3}, Laxz;->b()I

    move-result v0

    .line 30
    invoke-virtual {v3, v2}, Laxz;->f(I)I

    move-result v4

    if-ne v0, v4, :cond_9

    .line 31
    iget-object v0, v3, Laxz;->n:Ljava/lang/String;

    .line 35
    :goto_1
    iget-object v4, v3, Laxz;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v5, v3, Laxz;->w:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 36
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v4, v0}, Lawn;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v3, v1}, Laxz;->b(Z)V

    :cond_8
    move v0, v2

    .line 54
    goto :goto_0

    .line 32
    :cond_9
    invoke-virtual {v3, v1}, Laxz;->f(I)I

    move-result v4

    if-ne v0, v4, :cond_a

    .line 33
    iget-object v0, v3, Laxz;->o:Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_a
    const-string v4, "%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Laxz;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_b
    const/4 v0, 0x7

    if-eq p2, v0, :cond_c

    const/16 v0, 0x8

    if-eq p2, v0, :cond_c

    const/16 v0, 0x9

    if-eq p2, v0, :cond_c

    const/16 v0, 0xa

    if-eq p2, v0, :cond_c

    const/16 v0, 0xb

    if-eq p2, v0, :cond_c

    const/16 v0, 0xc

    if-eq p2, v0, :cond_c

    const/16 v0, 0xd

    if-eq p2, v0, :cond_c

    const/16 v0, 0xe

    if-eq p2, v0, :cond_c

    const/16 v0, 0xf

    if-eq p2, v0, :cond_c

    const/16 v0, 0x10

    if-eq p2, v0, :cond_c

    iget-boolean v0, v3, Laxz;->s:Z

    if-nez v0, :cond_8

    .line 41
    invoke-virtual {v3, v2}, Laxz;->f(I)I

    move-result v0

    if-eq p2, v0, :cond_c

    .line 42
    invoke-virtual {v3, v1}, Laxz;->f(I)I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 43
    :cond_c
    iget-boolean v0, v3, Laxz;->x:Z

    if-nez v0, :cond_e

    .line 44
    iget-object v0, v3, Laxz;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    if-nez v0, :cond_d

    .line 45
    const-string v0, "TimePickerDialog"

    const-string v2, "Unable to initiate keyboard mode, TimePicker was null."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_d
    iget-object v0, v3, Laxz;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    invoke-virtual {v3, p2}, Laxz;->c(I)V

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    invoke-virtual {v3, p2}, Laxz;->d(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    invoke-virtual {v3, v2}, Laxz;->b(Z)V

    :cond_f
    move v0, v1

    .line 52
    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 55
    goto/16 :goto_0
.end method
