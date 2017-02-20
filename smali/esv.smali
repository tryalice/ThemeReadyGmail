.class public final Lesv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgka;


# instance fields
.field public final a:Lesu;


# direct methods
.method public constructor <init>(Lesu;)V
    .locals 0

    .prologue
    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1115
    iput-object p1, p0, Lesv;->a:Lesu;

    .line 1116
    return-void
.end method


# virtual methods
.method public final a(Lgkb;Lgkn;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkb;",
            "Lgkn;",
            "Ljava/util/List",
            "<",
            "Lgkn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1122
    move-object v0, p1

    check-cast v0, Lesw;

    move-object v1, p2

    .line 1123
    check-cast v1, Leta;

    .line 1125
    iget-object v2, p1, Lgkb;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1127
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 1130
    packed-switch v2, :pswitch_data_0

    .line 40083
    sget-object v4, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v6, "Unexpected number of recents received: %s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v4, v6, v7}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v3

    move v4, v3

    .line 1148
    :goto_0
    if-lez v4, :cond_2

    .line 1149
    invoke-static {v5, v4}, Ldob;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 1150
    iget-object v6, v0, Lesw;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object v4, v0, Lesw;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1156
    :goto_1
    if-lez v2, :cond_3

    .line 1157
    invoke-static {v5, v2}, Ldob;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 1158
    iget-object v4, v0, Lesw;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object v2, v0, Lesw;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1164
    :goto_2
    iget-object v2, v0, Lesw;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 1165
    iget-object v2, v0, Lesw;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lesv;->a:Lesu;

    .line 50083
    invoke-static {v5, v2, p2, v3}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Landroid/content/Context;Landroid/widget/ImageView;Lgkn;Lesu;)V

    .line 1168
    :cond_0
    iget-object v2, v0, Lesw;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 1169
    iget-object v0, v0, Lesw;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Leta;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    :cond_1
    return-void

    :pswitch_0
    move v2, v3

    move v4, v3

    .line 1133
    goto :goto_0

    .line 1135
    :pswitch_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leta;

    .line 10028
    iget v2, v2, Leta;->c:I

    move v4, v2

    move v2, v3

    .line 1137
    goto :goto_0

    .line 1139
    :pswitch_2
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leta;

    .line 20028
    iget v4, v2, Leta;->c:I

    .line 1140
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leta;

    .line 30028
    iget v2, v2, Leta;->c:I

    goto :goto_0

    .line 1153
    :cond_2
    iget-object v4, v0, Lesw;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1161
    :cond_3
    iget-object v2, v0, Lesw;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
