.class public final Ljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lim;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/app/PendingIntent;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljj;->a:Ljava/util/ArrayList;

    .line 3047
    const/4 v0, 0x1

    iput v0, p0, Ljj;->b:I

    .line 3049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljj;->d:Ljava/util/ArrayList;

    .line 3052
    const v0, 0x800005

    iput v0, p0, Ljj;->g:I

    .line 3053
    const/4 v0, -0x1

    iput v0, p0, Ljj;->h:I

    .line 3054
    const/4 v0, 0x0

    iput v0, p0, Ljj;->i:I

    .line 3056
    const/16 v0, 0x50

    iput v0, p0, Ljj;->k:I

    .line 3066
    return-void
.end method


# virtual methods
.method public final a(Lit;)Lit;
    .locals 5

    .prologue
    .line 3111
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3113
    iget-object v0, p0, Ljj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3114
    const-string v2, "actions"

    sget-object v3, Lil;->a:Liz;

    iget-object v0, p0, Ljj;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Ljj;->a:Ljava/util/ArrayList;

    .line 3116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lim;

    .line 3115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim;

    invoke-interface {v3, v0}, Liz;->a([Lim;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3114
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3118
    :cond_0
    iget v0, p0, Ljj;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 3119
    const-string v0, "flags"

    iget v2, p0, Ljj;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3121
    :cond_1
    iget-object v0, p0, Ljj;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 3122
    const-string v0, "displayIntent"

    iget-object v2, p0, Ljj;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3124
    :cond_2
    iget-object v0, p0, Ljj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3125
    const-string v2, "pages"

    iget-object v0, p0, Ljj;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Ljj;->d:Ljava/util/ArrayList;

    .line 3126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3128
    :cond_3
    iget-object v0, p0, Ljj;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3129
    const-string v0, "background"

    iget-object v2, p0, Ljj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3131
    :cond_4
    iget v0, p0, Ljj;->f:I

    if-eqz v0, :cond_5

    .line 3132
    const-string v0, "contentIcon"

    iget v2, p0, Ljj;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3134
    :cond_5
    iget v0, p0, Ljj;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 3135
    const-string v0, "contentIconGravity"

    iget v2, p0, Ljj;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3137
    :cond_6
    iget v0, p0, Ljj;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 3138
    const-string v0, "contentActionIndex"

    iget v2, p0, Ljj;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3141
    :cond_7
    iget v0, p0, Ljj;->i:I

    if-eqz v0, :cond_8

    .line 3142
    const-string v0, "customSizePreset"

    iget v2, p0, Ljj;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3144
    :cond_8
    iget v0, p0, Ljj;->j:I

    if-eqz v0, :cond_9

    .line 3145
    const-string v0, "customContentHeight"

    iget v2, p0, Ljj;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3147
    :cond_9
    iget v0, p0, Ljj;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 3148
    const-string v0, "gravity"

    iget v2, p0, Ljj;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3150
    :cond_a
    iget v0, p0, Ljj;->l:I

    if-eqz v0, :cond_b

    .line 3151
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Ljj;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3153
    :cond_b
    iget-object v0, p0, Ljj;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3154
    const-string v0, "dismissalId"

    iget-object v2, p0, Ljj;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3156
    :cond_c
    iget-object v0, p0, Ljj;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 3157
    const-string v0, "bridgeTag"

    iget-object v2, p0, Ljj;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11585
    :cond_d
    iget-object v0, p1, Lit;->y:Landroid/os/Bundle;

    if-nez v0, :cond_e

    .line 11586
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lit;->y:Landroid/os/Bundle;

    .line 11588
    :cond_e
    iget-object v0, p1, Lit;->y:Landroid/os/Bundle;

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3161
    return-object p1
.end method

.method public final a(Lim;)Ljj;
    .locals 1

    .prologue
    .line 3197
    iget-object v0, p0, Ljj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3198
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2944
    .line 13166
    new-instance v0, Ljj;

    invoke-direct {v0}, Ljj;-><init>()V

    .line 13167
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljj;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ljj;->a:Ljava/util/ArrayList;

    .line 13168
    iget v1, p0, Ljj;->b:I

    iput v1, v0, Ljj;->b:I

    .line 13169
    iget-object v1, p0, Ljj;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Ljj;->c:Landroid/app/PendingIntent;

    .line 13170
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljj;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ljj;->d:Ljava/util/ArrayList;

    .line 13171
    iget-object v1, p0, Ljj;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Ljj;->e:Landroid/graphics/Bitmap;

    .line 13172
    iget v1, p0, Ljj;->f:I

    iput v1, v0, Ljj;->f:I

    .line 13173
    iget v1, p0, Ljj;->g:I

    iput v1, v0, Ljj;->g:I

    .line 13174
    iget v1, p0, Ljj;->h:I

    iput v1, v0, Ljj;->h:I

    .line 13175
    iget v1, p0, Ljj;->i:I

    iput v1, v0, Ljj;->i:I

    .line 13176
    iget v1, p0, Ljj;->j:I

    iput v1, v0, Ljj;->j:I

    .line 13177
    iget v1, p0, Ljj;->k:I

    iput v1, v0, Ljj;->k:I

    .line 13178
    iget v1, p0, Ljj;->l:I

    iput v1, v0, Ljj;->l:I

    .line 13179
    iget-object v1, p0, Ljj;->m:Ljava/lang/String;

    iput-object v1, v0, Ljj;->m:Ljava/lang/String;

    .line 13180
    iget-object v1, p0, Ljj;->n:Ljava/lang/String;

    iput-object v1, v0, Ljj;->n:Ljava/lang/String;

    .line 13181
    return-object v0
.end method
